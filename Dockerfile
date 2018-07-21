# FROM golang:1.10

FROM python:3.7

RUN pip install aws-sam-cli

CMD ["sam"]