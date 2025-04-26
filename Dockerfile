# Use official Python slim image
FROM python:3.11-slim

WORKDIR /app

COPY requirement.txt .
RUN pip install -r requirement.txt

COPY app.py .

CMD ["python", "app.py"]
