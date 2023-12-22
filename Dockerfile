FROM python:3.8

WORKDIR app

COPY . /app

EXPOSE 80 

CMD ["python","test.py"]
