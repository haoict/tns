FROM python:alpine3.7
COPY . .
EXPOSE 3002
CMD python -m http.server 3002
