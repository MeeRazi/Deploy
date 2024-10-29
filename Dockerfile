FROM python:3.8-slim-buster

RUN apt update && apt upgrade -y
RUN apt install git -y

RUN cd /
RUN pip3 install -U pip
RUN mkdir /BotSync
WORKDIR /BotSync
COPY start.sh /start.sh
CMD ["/bin/bash", "/start.sh"]
