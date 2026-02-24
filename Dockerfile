# Gunakan image python 3.13
FROM python:3.13-slim

WORKDIR /app

# Salin requirements duluan (best practice agar build lebih cepat)
COPY requirements.txt .

# Install dependencies + setuptools untuk mengatasi error pkg_resources
RUN pip install --no-cache-dir setuptools && \
    pip install --no-cache-dir -r requirements.txt

# Salin sisa kode
COPY . .

ENV PORT=8080

# Jalankan gunicorn
CMD ["gunicorn", "--bind", ":8080", "--workers", "1", "--threads", "8", "main:app"]