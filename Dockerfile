FROM python:alpine3.11

COPY . .

RUN pip install -r requirements.txt

RUN export FLASK_APP=app.py

CMD flask run
