FROM alpine:3.5

RUN apk add --update py2-pip

COPY requirements.txt /usr/src/app
RUN pip 