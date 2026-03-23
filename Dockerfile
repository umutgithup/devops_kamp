FROM python:3.9-slim
WORKDIR /app
COPY merhaba.py .
CMD ["python", "merhaba.py"]
