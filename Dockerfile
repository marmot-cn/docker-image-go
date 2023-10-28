FROM golang:1.19 

RUN apt-get update && \
    apt-get install -y --no-install-recommends tesseract-ocr libleptonica-dev libtesseract-dev
