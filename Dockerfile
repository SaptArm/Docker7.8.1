FROM ubuntu:latest
WORKDIR /srv/app
COPY web.py /srv/app/web.py
COPY web.conf /srv/app/conf/web.conf
RUN apt-get update && apt-get -y install python3 pip libpq-dev gcc 
RUN pip install flask configparser psycopg2
CMD ["python3" , "web.py"]
