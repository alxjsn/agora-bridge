FROM alpine:3.13.6

RUN apk add python3 py3-pip git

WORKDIR /app

# create agora user
RUN ["adduser", "-D", "agora"]

# copy files and install deps
COPY requirements.txt .
COPY scripts ./scripts
COPY pull.py .
RUN ./scripts/python.sh

USER agora

VOLUME /home/agora

ENTRYPOINT ["./scripts/entrypoint.sh"]
