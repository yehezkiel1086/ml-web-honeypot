"""
Python script to convert Tanner log file to CSV
"""

#!/usr/bin/env python3

import csv
import re
import os

# File paths
input_log_path = 'datas/tpotche/nikto/tanner.log'
output_csv_path = 'tanner.csv'

# Regex to identify the start of a new log entry
log_line_pattern = re.compile(
    r'^(?P<timestamp>\d{4}-\d{2}-\d{2} \d{2}:\d{2}:\d{2}) '
    r'(?P<level>[A-Z]+):(?P<module>[^:]+):(?P<function>[^:]+): (?P<message>.*)'
)

def parse_log_file(filepath):
    entries = []
    current_entry = None

    if not os.path.exists(filepath):
        print(f"Error: Input log file '{filepath}' does not exist.")
        return entries

    try:
        with open(filepath, 'r') as file:
            for line in file:
                line = line.rstrip()
                match = log_line_pattern.match(line)

                if match:
                    if current_entry:
                        entries.append(current_entry)
                    current_entry = dict(match.groupdict())
                elif current_entry:
                    current_entry['message'] += ' ' + line.strip()

            if current_entry:
                entries.append(current_entry)
    except Exception as e:
        print(f"Error reading log file: {e}")

    return entries

def write_to_csv(entries, output_path):
    try:
        with open(output_path, 'w', newline='') as csvfile:
            fieldnames = ['timestamp', 'level', 'module', 'function', 'message']
            writer = csv.DictWriter(csvfile, fieldnames=fieldnames)

            writer.writeheader()
            for entry in entries:
                writer.writerow(entry)
    except Exception as e:
        print(f"Error writing to CSV file: {e}")

if __name__ == '__main__':
    parsed_entries = parse_log_file(input_log_path)
    if parsed_entries:
        write_to_csv(parsed_entries, output_csv_path)
        print(f"Conversion complete! CSV saved to {output_csv_path}")
    else:
        print("No entries were parsed from the log file.")
