FROM python:3.7-slim

WORKDIR /usr/src/app

COPY entrypoint.sh ./
COPY schema.json ./

RUN chmod +x ./entrypoint.sh

RUN pip install pgsync==2.1.10

RUN apt update \
    && apt install -y moreutils \
    && apt install -y jq \
    && apt install -y wait-for-it

ENTRYPOINT ["bash", "./entrypoint.sh"]