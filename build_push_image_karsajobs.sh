#!/bin/bash

# Perintah untuk build Docker image dari Dockerfile
docker build -t andydarmawan243/karsajobs:latest .

# Perintah untuk login ke Docker Hub
docker login

# Perintah untuk push image ke Docker Hub
docker push andydarmawan243/karsajobs:latest

# Optional: Logout dari Docker Hub setelah selesai (jika diinginkan)
# docker logout
