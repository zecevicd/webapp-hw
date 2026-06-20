# Koristi zvaničnu Python baznu sliku
FROM python:3.9-slim

# Postavi radni direktorijum
WORKDIR /app

# Kopiraj fajlove
COPY app.py /app

# Instaliraj Flask
RUN pip install flask

# Pokreni aplikaciju

CMD ["python", "app.py"]

