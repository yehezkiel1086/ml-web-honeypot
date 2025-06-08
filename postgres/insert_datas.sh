#!/bin/bash

psql -U postgres -d web_honeypot -a -f ./insert.sql
psql -U postgres -d web_honeypot -a -f ./assoc_rules_ips.sql
psql -U postgres -d web_honeypot -a -f ./assoc_rules_methods.sql
psql -U postgres -d web_honeypot -a -f ./assoc_rules_paths.sql
psql -U postgres -d web_honeypot -a -f ./assoc_rules_ports.sql
psql -U postgres -d web_honeypot -a -f ./assoc_rules_sess_uuids.sql
psql -U postgres -d web_honeypot -a -f ./assoc_rules_user_agents.sql
psql -U postgres -d web_honeypot -a -f ./assoc_rules_uuids.sql
psql -U postgres -d web_honeypot -a -f ./insert_datas.sh