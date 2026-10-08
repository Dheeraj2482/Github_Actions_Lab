FROM python:3.12-slim

WORKDIR /app

COPY specs.txt .

RUN pip install --no-cache-dir -r specs.txt

COPY docker_app.py .

EXPOSE 5000

CMD ["python", "docker_app.py"]
