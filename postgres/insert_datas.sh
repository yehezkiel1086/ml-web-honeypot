#!/bin/bash

psql -U postgres -a -f ./create_db.sql
psql -U postgres -d web_honeypot_vps -a -f ./insert_vps.sql
