ARG ENV_VAR0
FROM ${ENV_VAR0}

ENV ENV_VAR1=everything
ENV ENV_VAR2=something
ENV ENV_VAR3=anything

RUN mkdir /app1

WORKDIR /app1
COPY . /app1
CMD ["python3","app1.py"]
