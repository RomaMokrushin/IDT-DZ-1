FROM python:3.13-slim

EXPOSE 8000
ENV GREETING="Hello, Docker!"

WORKDIR /app

COPY app/requirements.txt .

RUN pip install --no-cache-dir -r requirements.txt

COPY . .

ENTRYPOINT ["python3", "app/app.py"]



