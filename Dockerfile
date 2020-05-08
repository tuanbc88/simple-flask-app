FROM python:alpine3.11

WORKDIR /simple-flask-app

COPY . .

RUN pip install -r requirements.txt

ENTRYPOINT ["python","app.py"]
