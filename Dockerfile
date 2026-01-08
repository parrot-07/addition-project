FROM python:3.9
WORKDIR /app
COPY . /dir/app
CMD ["python", "addition.py"]
