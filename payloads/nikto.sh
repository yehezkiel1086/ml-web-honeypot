#!/bin/bash

# file upload testing
nikto -host 202.10.35.215 -D V -T 0 -Format csv -output 00_nikto_result_file_upload.csv

# misconfig testing
nikto -host 202.10.35.215 -D V -T 2 -Format csv -output 00_nikto_result_misconfig.csv

# information disclosure
nikto -host 202.10.35.215 -D V -T 3 -Format csv -output 10_nikto_result_disclosure.csv

# injection (XSS, Script, html)
nikto -host 202.10.35.215 -D V -T 4 -Format csv -output 20_nikto_result_injection.csv

# Remote File Retrieval - Web Root
nikto -host 202.10.35.215 -D V -T 5 -Format csv -output 30_nikto_result_file_retrieve.csv

# DoS
nikto -host 202.10.35.215 -D V -T 6 -Format csv -output 40_nikto_result_dos.csv

# Command Execution
nikto -host 202.10.35.215 -D V -T 8 -Format csv -output 50_nikto_cmd_exec.csv

# SQLi
nikto -host 202.10.35.215 -D V -T 9 -Format csv -output 60_nikto_sqli.csv

# Software Identification
nikto -host 202.10.35.215 -D V -T b -Format csv -output 70_nikto_identify.csv