#!/bin/bash

dirsearch -u http://127.0.0.1 --random-agent -r \
--format="csv" -o dirsearch_report.csv \
--cookie="sess_uuid=b92b399e-b673-4792-b44c-659e61eb808b"
