FROM python:3.9
RUN pip install flask && \
    pip install configparser && \
    pip install psycopg2
CMD ["python3", "/srv/app/web.py"]

