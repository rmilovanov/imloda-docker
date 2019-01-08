LABEL maintainer="rmilovanov@gmail.com"
LABEL version=1.1

FROM python:2.7

ADD imloda.py /

ENTRYPOINT ["python"]

CMD []
