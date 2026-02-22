# Python imajını çekiyoruz
FROM python:3.10

# Çalışma dizinimizi belirliyoruz
WORKDIR /src

# Gereksinim dosyalarını ekleyip kuruyoruz
COPY requirements.txt .
RUN pip install --no-cache-dir -r requirements.txt

# Tüm uygulama dosyalarını container içine kopyala
COPY app/ /src/

# Konteyner başladığında app.py çalışacak
CMD ["python", "app.py"]

