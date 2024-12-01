FROM python:3.13 

WORKDIR /fast-api

COPY requirement.txt .

COPY ./src ./src

RUN pip install -r requirement.txt
CMD ["python3", "./src/main.py"]
