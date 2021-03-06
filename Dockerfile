FROM python:2.7-slim

WORKDIR /app

ADD . /app

RUN pip install -r requirement.txt

EXPOSE 80

ENV NAME World

CMD ["python", "app.py"]
