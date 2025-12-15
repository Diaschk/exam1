FROM python:3

WORKDIR /app

ADD app.py /app/

EXPOSE 5000

CMD ["python", "app.py"]
