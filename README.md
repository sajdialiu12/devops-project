# DevOps Project 🚀

This is a DevOps project running a Node.js app inside Docker.

## How to Run Locally

### Build Docker image
docker build -t devops-project-image .

### Run the container
docker run -p 8080:4000 devops-project-image

Visit the app at: http://localhost:8080

## Tech Stack
- Node.js
- Docker
