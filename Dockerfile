FROM python:alpine3.11

WORKDIR /simple-flask-app

COPY . /simple-flask-app

RUN pip install -r requirements.txt

CMD ["python","app.py"]
