FROM python:alpine3.11

ENV PORT=5000

WORKDIR /simple-flask-app

COPY . .

RUN pip install -r requirements.txt

ENTRYPOINT ["python","app.py"]
