FROM python:3.10-slim
WORKDIR /app
COPY Nombre.txt .
RUN pip install --no-cache-dir -r Nombre.txt
COPY . .
EXPOSE 5000 CMD
["python", " Nombre.py"]
