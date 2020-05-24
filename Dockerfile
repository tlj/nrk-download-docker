FROM python:3.8-buster


RUN apt-get update && apt-get install -y ffmpeg && apt-get clean

RUN pip3 install nrkdownload

ENTRYPOINT ["nrkdownload"]
