# Dockerized Nginx Web Server

This project demonstrates:
- A static HTML page served by Nginx in Docker
- Building and running the image locally
- Pushing the image to Docker Hub
- CI/CD via GitHub Actions (optional)

## Usage

```bash
docker pull your-dockerhub-aatanda/webserver:1.0
docker run -d -p 8081:80 your-dockerhub-aatanda/webserver:1.0
