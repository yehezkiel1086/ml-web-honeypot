import json
import re

regex_patterns = {
    "rfi": re.compile(r"(http(s)?|ftp(s)?):\/\/", re.IGNORECASE),
    "lfi": re.compile(r"\.\./.*(etc|passwd|proc|home|usr)", re.IGNORECASE),
    "xss": re.compile(r"<[^>]+>", re.IGNORECASE),
    "sqli": re.compile(
        r"(\bunion\b|\binsert\b|\bselect\b|\bdrop\b|\bupdate\b|\bdelete\b).*?(\bfrom\b|\binto\b|\bwhere\b)",
        re.IGNORECASE,
    ),
    "cmd_exec": re.compile(
        r"\b(cat|ls|whoami|ping|sh|bash|wget|curl|nc|nmap|python|perl)\b",
        re.IGNORECASE,
    ),
    "xxe": re.compile(r"<(\?xml|!DOCTYPE)", re.IGNORECASE),
    "crlf": re.compile(r"%0d%0a|\\r\\n|\r\n", re.IGNORECASE),
    "template_injection": re.compile(r"({{.*}}|<%.*?%>)", re.IGNORECASE),
}

# === File paths ===
input_file = "datas/vps/tanner_report.json"
output_file = "datas/vps/detected.json"

# === Process entries and apply detection ===
detected_data = []

with open(input_file, "r") as f:
    for line in f:
        try:
            entry = json.loads(line)
            detection = entry.get("response_msg", {}).get("response", {}).get("message", {}).get("detection", {})
            current_name = detection.get("name", "unknown").lower()

            if current_name in ["unknown", "index"]:
                path = entry.get("path", "")
                post_data = json.dumps(entry.get("post_data", {}))
                combined = path + post_data

                for attack, pattern in regex_patterns.items():
                    if pattern.search(combined):
                        detection["name"] = attack
                        break  # Stop after first match

            detected_data.append(entry)

        except json.JSONDecodeError:
            continue  # Skip invalid JSON lines

with open(output_file, "w") as f:
    for entry in detected_data:
        json.dump(entry, f)
        f.write("\n")

print(f"Updated detections saved to: {output_file}")
