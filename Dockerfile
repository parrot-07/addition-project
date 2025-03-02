FROM python:3.9
WORKDIR /app
COPY addition.py .
CMD ["python", "addition.py"]
