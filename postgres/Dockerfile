FROM postgres:17

WORKDIR /mydir

COPY ./zap/zap_assoc_rules_attack_types.sql .
COPY ./zap/zap_assoc_rules_attack_types_large.sql .
COPY ./zap/zap_assoc_rules_methods.sql .
COPY ./zap/zap_assoc_rules_paths.sql .
COPY ./zap/zap_assoc_rules_paths_large.sql .
COPY ./zap/zap_assoc_rules_ports.sql .
COPY ./zap/zap_assoc_rules_ports_large.sql .
COPY ./zap/zap_assoc_rules_sess_uuids.sql .
COPY ./zap/zap_assoc_rules_sess_uuids_large.sql .
COPY ./zap/zap_assoc_rules_user_agents.sql .
COPY ./zap/zap_assoc_rules_user_agents_large.sql .
COPY ./zap/insert.sql .

RUN chmod +x ./insert_datas.sh

EXPOSE 5432

CMD ["postgres"]
