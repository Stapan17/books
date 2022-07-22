FROM python:3.8

ENV PYTHONDONTWRITEBYTECODE 1
ENV PYTHONUNBUFFERED 1

WORKDIR /code/

COPY . /code/

RUN pip3 install -r requirements.txt

CMD ["gunicorn", "--bind", ":8000", "--workers", "3", "project.wsgi:application"]

