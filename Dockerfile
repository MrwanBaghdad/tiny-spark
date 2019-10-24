FROM java:8-jdk-alpine

ENV PYSPARK_PYTHON=python3

RUN apk add --no-cache python3 bash &&\
    pip3 install pyspark -vv

WORKDIR /app

