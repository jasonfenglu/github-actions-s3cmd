FROM python:3.8-alpine

RUN pip install s3cmd 

ADD entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
