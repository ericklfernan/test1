FROM python:alpine
WORKDIR /app1
COPY . /app1
CMD ["python3","app1.py"]
