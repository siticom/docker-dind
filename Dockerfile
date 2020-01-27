FROM docker:19-git

RUN apk add --no-cache py-pip python-dev libffi-dev openssl-dev gcc libc-dev make bash \
    && pip install docker-compose awscli
