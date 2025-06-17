#!/bin/bash

psql -U postgres -a -f ./create_db.sql
psql -U postgres -d web_honeypot_vps -a -f ./insert_vps.sql
psql -U postgres -d web_honeypot_zap -a -f ./insert_zap.sql
psql -U postgres -d web_honeypot_nikto -a -f ./insert_nikto.sql
psql -U postgres -d web_honeypot_nuclei -a -f ./insert_nuclei.sql
