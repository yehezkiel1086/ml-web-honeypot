FROM postgres:17

WORKDIR /mydir

COPY ./insert_web_honeypot.sql .

# RUN psql -U postgres -d web_honeypot -a -f insert_web_honeypot.sql

EXPOSE 5432

CMD ["postgres"]
