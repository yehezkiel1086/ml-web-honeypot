FROM postgres:17

WORKDIR /mydir

COPY ./insert.sql .
COPY ./assoc_rules_paths.sql .
COPY ./assoc_rules_user_agent.sql .
COPY ./assoc_rules_sess_uuid.sql .

# RUN psql -U postgres -d web_honeypot -a -f insert_web_honeypot.sql

EXPOSE 5432

CMD ["postgres"]
