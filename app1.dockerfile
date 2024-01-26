ARG BASE_IMAGE
FROM ${BASE_IMAGE}

ENV ENV_VAR=anything

WORKDIR /app/dir
COPY . /app/dir
CMD ["python3","app1.py"]
