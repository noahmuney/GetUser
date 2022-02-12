FROM python:3.9-slim-buster
WORKDIR /app
COPY getUser.py /app/
CMD python3 /app/getUser.py