FROM tiangolo/uwsgi-nginx-flask:python3.6-alpine3.7
RUN apk --update add bash nano
COPY ./requirements.txt /home/ubuntu/NebulaDevsFinale/requirements.txt
RUN pip install -r /home/ubuntu/NebulaDevsFinale/requirements.txt

