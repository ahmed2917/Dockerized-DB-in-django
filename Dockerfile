FROM python:3
ENV PYTHONUNBUFFERED=1
RUN mkdir /djangoproject
WORKDIR /djangoproject
COPY requirements.txt requirements.txt
RUN pip3 install -r requirements.txt