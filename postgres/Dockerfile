FROM postgres:17

WORKDIR /mydir

RUN mkdir zap vps

COPY ./zap/zap_assoc_rules_attack_types.sql ./zap
COPY ./zap/zap_assoc_rules_attack_types_large.sql ./zap
COPY ./zap/zap_assoc_rules_methods.sql ./zap
COPY ./zap/zap_assoc_rules_paths.sql ./zap
COPY ./zap/zap_assoc_rules_paths_large.sql ./zap
COPY ./zap/zap_assoc_rules_ports.sql ./zap
COPY ./zap/zap_assoc_rules_ports_large.sql ./zap
COPY ./zap/zap_assoc_rules_sess_uuids.sql ./zap
COPY ./zap/zap_assoc_rules_sess_uuids_large.sql ./zap
COPY ./zap/zap_assoc_rules_user_agents.sql ./zap
COPY ./zap/zap_assoc_rules_user_agents_large.sql ./zap
COPY ./zap/insert.sql ./zap

COPY ./vps/assoc_rules_ports.sql ./vps
COPY ./vps/assoc_rules_ports_large.sql ./vps
COPY ./vps/assoc_rules_sess_uuids.sql ./vps
COPY ./vps/assoc_rules_sess_uuids_large.sql ./vps
COPY ./vps/assoc_rules_user_agents.sql ./vps
COPY ./vps/assoc_rules_attack_types.sql ./vps
COPY ./vps/assoc_rules_ips.sql ./vps
COPY ./vps/assoc_rules_logs.sql ./vps
COPY ./vps/assoc_rules_methods.sql ./vps
COPY ./vps/assoc_rules_paths.sql ./vps
COPY ./vps/assoc_rules_paths_large.sql ./vps
COPY ./vps/web_traffic_logs.sql ./vps

COPY ./insert_datas.sh .
RUN chmod +x ./insert_datas.sh

EXPOSE 5432

CMD ["postgres"]
