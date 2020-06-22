FROM harbor.qsbp.io:80/builder/centos7_jre8:1.0

USER root
WORKDIR /app

COPY ./target/*.jar .