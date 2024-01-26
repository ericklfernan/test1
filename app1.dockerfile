ARG ENV_VAR1
FROM ${BASE_IMAGE}

ENV ENV_VAR2=something
ENV ENV_VAR3=anything

WORKDIR /app1/dir
COPY . /app1/dir
CMD ["python3","app1.py"]
