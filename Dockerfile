FROM python:3.10-slim
WORKDIR /app
COPY file1.txt .
RUN pip install --no-cache-dir -r file1.txt
COPY . .
EXPOSE 5000
CMD ["python", "file2.py"]
