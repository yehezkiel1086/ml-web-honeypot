#!/bin/bash

psql -U postgres -d web_honeypot -a -f ./zap/zap_assoc_rules_attack_types.sql
psql -U postgres -d web_honeypot -a -f ./zap/zap_assoc_rules_attack_types_large.sql
psql -U postgres -d web_honeypot -a -f ./zap/zap_assoc_rules_methods.sql
psql -U postgres -d web_honeypot -a -f ./zap/zap_assoc_rules_paths.sql
psql -U postgres -d web_honeypot -a -f ./zap/zap_assoc_rules_paths_large.sql
psql -U postgres -d web_honeypot -a -f ./zap/zap_assoc_rules_ports.sql
psql -U postgres -d web_honeypot -a -f ./zap/zap_assoc_rules_ports_large.sql
psql -U postgres -d web_honeypot -a -f ./zap/zap_assoc_rules_sess_uuids.sql
psql -U postgres -d web_honeypot -a -f ./zap/zap_assoc_rules_sess_uuids_large.sql
psql -U postgres -d web_honeypot -a -f ./zap/zap_assoc_rules_user_agents.sql
psql -U postgres -d web_honeypot -a -f ./zap/zap_assoc_rules_user_agents_large.sql
psql -U postgres -d web_honeypot -a -f ./zap/insert.sql

psql -U postgres -d web_honeypot -a -f ./vps/assoc_rules_ports.sql
psql -U postgres -d web_honeypot -a -f ./vps/assoc_rules_ports_large.sql
psql -U postgres -d web_honeypot -a -f ./vps/assoc_rules_sess_uuids.sql
psql -U postgres -d web_honeypot -a -f ./vps/assoc_rules_sess_uuids_large.sql
psql -U postgres -d web_honeypot -a -f ./vps/assoc_rules_user_agents.sql
psql -U postgres -d web_honeypot -a -f ./vps/assoc_rules_attack_types.sql
psql -U postgres -d web_honeypot -a -f ./vps/assoc_rules_ips.sql
psql -U postgres -d web_honeypot -a -f ./vps/assoc_rules_logs.sql
psql -U postgres -d web_honeypot -a -f ./vps/assoc_rules_methods.sql
psql -U postgres -d web_honeypot -a -f ./vps/assoc_rules_paths.sql
psql -U postgres -d web_honeypot -a -f ./vps/assoc_rules_paths_large.sql
psql -U postgres -d web_honeypot -a -f ./vps/web_traffic_logs.sql
