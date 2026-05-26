FROM python:3.14-slim

WORKDIR /app
COPY main.py /app/main.py

CMD ["python", "main.py"]

