"""
python script to convert tanner json log file to csv
"""

#!/bin/python3

import json
import csv

input_json_path = 'datas/tanner_report.json'
output_csv_path = 'tanner_report.csv'

def flatten_record(record):
    """Flatten the JSON structure to a flat dictionary for CSV."""
    return {
        'timestamp': record.get('timestamp'),
        'method': record.get('method'),
        'path': record.get('path'),
        'status': record.get('status'),
        'ip': record.get('peer', {}).get('ip'),
        'port': record.get('peer', {}).get('port'),
        'uuid': record.get('uuid'),
        'sess_uuid': record.get('response_msg', {}).get('response', {}).get('message', {}).get('sess_uuid'),
        'detection_name': record.get('response_msg', {}).get('response', {}).get('message', {}).get('detection', {}).get('name'),
        'detection_type': record.get('response_msg', {}).get('response', {}).get('message', {}).get('detection', {}).get('type'),
        'user_agent': record.get('headers', {}).get('user-agent'),
        'referer': record.get('headers', {}).get('referer', '')
    }

def convert_jsonl_to_csv(json_path, csv_path):
    with open(json_path, 'r') as infile, open(csv_path, 'w', newline='') as outfile:
        fieldnames = [
            'timestamp', 'method', 'path', 'status', 'ip', 'port',
            'uuid', 'sess_uuid', 'detection_name', 'detection_type',
            'user_agent', 'referer'
        ]
        writer = csv.DictWriter(outfile, fieldnames=fieldnames)
        writer.writeheader()

        for line in infile:
            try:
                record = json.loads(line)
                flat_record = flatten_record(record)
                writer.writerow(flat_record)
            except json.JSONDecodeError:
                print("Skipping malformed JSON line.")

if __name__ == '__main__':
    convert_jsonl_to_csv(input_json_path, output_csv_path)
    print(f'CSV file written to {output_csv_path}')
