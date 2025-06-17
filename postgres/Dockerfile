FROM postgres:17

WORKDIR /mydir

COPY ./create_db.sql .
COPY ./insert_vps.sql .
COPY ./insert_zap.sql .
COPY ./insert_nikto.sql .
COPY ./insert_nuclei.sql .

COPY ./insert_datas.sh .
RUN chmod +x ./insert_datas.sh

EXPOSE 5432

CMD ["postgres"]
