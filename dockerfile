FROM python:3.13

WORKDIR /app

RUN pip install --no-cache-dir Faker

COPY main.py .

ENTRYPOINT [ "python", "main.py" ]