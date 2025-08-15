# Simple Dockerfile for a placeholder app
FROM alpine:latest
RUN echo "Hello from Docker image!" > /hello.txt
CMD ["cat", "/hello.txt"]
