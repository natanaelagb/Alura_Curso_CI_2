FROM ubuntu:latest

EXPOSE 8080

WORKDIR /app

ENV HOST=localhost
ENV USER=root
ENV PASSWORD=root
ENV DBNAME=root
ENV DBPORT=5432

COPY main /app/
COPY templates /app/templates

CMD [ "./main" ]
