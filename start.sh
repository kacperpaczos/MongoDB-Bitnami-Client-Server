#!/bin/bash

# Zatrzymaj i usuń istniejące kontenery, jeśli istnieją
docker compose down

# Zbuduj obrazy, jeśli Dockerfile zostały zmienione
docker compose build

# Uruchom kontenery w tle
#docker-compose up -d
docker compose up 