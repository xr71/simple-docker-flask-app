FROM python:3.8-buster

WORKDIR /app

COPY . /app

RUN pip install --upgrade pip && pip install flask

EXPOSE 5001

CMD ["python", "app.py"]