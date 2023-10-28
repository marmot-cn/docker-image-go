FROM golang:1.19 

RUN apt-get update --fix-missing && \
    apt-get install -y --no-install-recommends tesseract-ocr libleptonica-dev libtesseract-dev 
