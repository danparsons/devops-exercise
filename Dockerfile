FROM python:3.8.1

ENV FLASK_APP "app/main.py"

COPY . /app
WORKDIR /app
RUN pip install --upgrade pip
RUN pip install -r /app/requirements.txt
EXPOSE 5000
CMD flask run --host=0.0.0.0
