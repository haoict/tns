FROM python:alpine3.7
COPY . .
EXPOSE 8080
CMD python -m SimpleHTTPServer
