FROM python:2.7

LABEL maintainer="rmilovanov@gmail.com"
LABEL version=1.1

ADD imloda.py /

ENTRYPOINT ["python"]

CMD []
