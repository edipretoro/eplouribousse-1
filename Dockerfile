FROM python:3.9
ADD . /app
WORKDIR /app
RUN pip install -U pip && pip install -r requirements.txt
EXPOSE 8000
CMD ["manage.py", "runserver"]
