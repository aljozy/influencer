FROM python:3.9-slim

WORKDIR /app

COPY . /app

RUN pip install --upgrade pip && \
    pip install --no-cache-dir -r requirements.txt

ENV FLASK_APP=app.py

RUN flask db migrate && \
    flask db upgrade

EXPOSE 5000

CMD ["flask", "run", "--host=0.0.0.0"]