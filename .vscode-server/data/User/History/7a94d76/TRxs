FROM python:3.10-alpine
 
RUN apk add --no-cache gcc g++ musl-dev
RUN pip install --no-cache-dir --upgrade pip flask
WORKDIR /app
COPY ./app /app
EXPOSE 5000