FROM golang:1.19 

RUN echo "deb http://ftp.debian.org/debian bookworm main non-free contrib" > /etc/apt/sources.list && \
    echo "deb-src http://ftp.debian.org/debian bookworm main non-free contrib" >> /etc/apt/sources.list && \
    apt-get update && \
    apt-get install -y --no-install-recommends tesseract-ocr libleptonica-dev libtesseract-dev
