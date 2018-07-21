FROM python:3.7

RUN pip install aws-sam-cli

ENTRYPOINT ["sam"]
