FROM python:3.8

ENV PYTHONDONTWRITEBYTECODE 1
ENV PYTHONUNBUFFERED 1

WORKDIR /code/

COPY . /code/

RUN pip3 install -r requirements.txt

RUN cp -r ~/.ssh/ /
# RUN python3 manage.py makemigrations app
# RUN python3 manage.py migrate

CMD ["gunicorn", "--workers", "3", "project.wsgi:application"]

