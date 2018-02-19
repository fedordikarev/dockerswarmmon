FROM python:3.6-alpine3.7

COPY requirements.txt /
RUN pip3 install -r /requirements.txt

COPY app/* /app/

CMD python3 /app/manage.py
