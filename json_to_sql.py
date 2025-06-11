import pandas as pd

# Load tanner_report.json menggunakan Pandas
df = pd.read_json("tanner_report.json", lines=True)

# Nama Tabel
table_name = "web_traffic_logs"

# Definisi Skema PostgreSQL
create_table = f"""
CREATE TABLE IF NOT EXISTS {table_name} (
    timestamp TIMESTAMP,
    method TEXT,
    path TEXT,
    status INTEGER,
    ip INET,
    port INTEGER,
    uuid UUID,
    sess_uuid UUID,
    detection_name TEXT,
    detection_type INTEGER,
    user_agent TEXT,
    referer TEXT
);
"""

# Prepare insert statements
insert_statements = []
for _, row in df.iterrows():
    try:
        # Ekstraksi berbagai fields pada tanner_report.json
        ip = row["peer"]["ip"]
        port = row["peer"]["port"]
        sess_uuid = row.get("cookies", {}).get("sess_uuid") or row.get("response_msg", {}).get("response", {}).get("message", {}).get("sess_uuid")
        user_agent = row.get("headers", {}).get("user-agent", "")
        referer = row.get("headers", {}).get("referer", "")
        detection = row.get("response_msg", {}).get("response", {}).get("message", {}).get("detection", {})
        detection_name = detection.get("name", "")
        detection_type = detection.get("type", None)

        # Escape dan format
        def sql_str(val):
            if pd.isna(val) or val is None:
                return "NULL"
            elif isinstance(val, (int, float)):
                return str(int(val))
            else:
                return f"'{str(val).replace('\'', '\'\'')}'"

        values = [
            sql_str(row["timestamp"]),
            sql_str(row["method"]),
            sql_str(row["path"]),
            sql_str(row["status"]),
            sql_str(ip),
            sql_str(port),
            sql_str(row["uuid"]),
            sql_str(sess_uuid),
            sql_str(detection_name),
            sql_str(detection_type),
            sql_str(user_agent),
            sql_str(referer)
        ]

        values_str = ", ".join(values)
        insert_statements.append(f"INSERT INTO {table_name} VALUES ({values_str});")

    except Exception as e:
        print(f"Beris dilompati karena error: {e}")

# Konversi ke dalam file berbasis sql
with open("insert.sql", "w") as f:
    f.write(create_table.strip() + "\n\n")
    f.write("\n".join(insert_statements))

print(f"Total insert statement PostgreSQL yang berhasil ditulis ke 'insert.sql': {len(insert_statements)}")
