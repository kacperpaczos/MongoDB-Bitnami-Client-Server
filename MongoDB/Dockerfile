FROM bitnami/mongodb:latest

# Ustawienie zmiennych środowiskowych
ENV MONGODB_ROOT_USER=admin
ENV MONGODB_ROOT_PASSWORD=admin

# Kopiowanie skryptów inicjalizacyjnych do kontenera
COPY ./init-db.d /docker-entrypoint-initdb.d/