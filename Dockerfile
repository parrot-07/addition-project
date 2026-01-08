FROM python:3.9
WORKDIR /dir/app
COPY . /dir/app
CMD ["python", "addition.py"]
