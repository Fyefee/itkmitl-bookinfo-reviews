# How to run reviews service

## How to run with Docker

```bash
# Build Docker Image for details service
docker build -t reviews .

# Run ratings service on port 8081
docker run -d --name reviews -p 8082:8082 reviews
```

## How to run with Docker Compose

```bash
docker-compose up -d
```

``` 
You can test with path '/health' or '/reviews/1'
```