FROM tiangolo/meinheld-gunicorn:python3.8

LABEL maintainer="Daniel Fernández <dan@danielf.com>"

RUN pip install flask

COPY app /app
