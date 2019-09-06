FROM python:3.7-slim-stretch
ADD requirements.txt /
RUN pip3 install -r requirements.txt
