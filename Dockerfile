FROM python:3

WORKDIR /app

ADD app.py /app/


CMD ["python", "app.py"]
