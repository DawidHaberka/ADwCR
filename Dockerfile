FROM python:3.11-slim

WORKDIR /zadanie1

COPY requirements.txt .
RUN pip install --no-cache-dir -r requirements.txt

COPY zadanie1.py .

EXPOSE 5000

CMD ["python", "zadanie1.py"]