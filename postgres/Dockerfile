FROM postgres:17

WORKDIR /mydir

COPY ./insert.sql .
COPY ./assoc_rules_ips.sql .
COPY ./assoc_rules_methods.sql .
COPY ./assoc_rules_paths.sql .
COPY ./assoc_rules_ports.sql .
COPY ./assoc_rules_sess_uuids.sql .
COPY ./assoc_rules_user_agents.sql .
COPY ./assoc_rules_uuids.sql .
COPY ./insert_datas.sh .

RUN chmod +x ./insert_datas.sh
# RUN ./insert_datas.sh

# RUN psql -U postgres -d web_honeypot -a -f insert_web_honeypot.sql

EXPOSE 5432

CMD ["postgres"]
