FROM postgres:17

WORKDIR /mydir

COPY ./create_db.sql .
COPY ./insert_vps.sql .

COPY ./insert_datas.sh .
RUN chmod +x ./insert_datas.sh

EXPOSE 5432

CMD ["postgres"]
