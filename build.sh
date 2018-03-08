docker build --rm -f Dockerfile -t axis2:latest .
docker run --rm -d -p8080:8080 axis2:latest