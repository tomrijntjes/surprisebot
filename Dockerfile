FROM ubuntu:16.04

RUN apt-get update
RUN apt-get install -y python-dev python-pip

ADD . /

RUN pip install -r requirements.txt

CMD python sint.py
