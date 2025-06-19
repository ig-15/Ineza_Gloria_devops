# Express.js DevOps Demo

This project demonstrates how to create a simple Express.js web server, containerize it using Docker, and configure NGINX as a reverse proxy. It serves as a practical example of Node.js development, Docker containerization, and NGINX reverse proxy setup.

## Project Overview

The application consists of:
- An **Express.js** web server that responds with "Hello, DevOps!" on the root endpoint (`GET /`).
- A **Docker** container to run the Express.js application.
- An **NGINX** container configured as a reverse proxy to forward requests from port 80 to the Express.js server on port 3000.
- A **Docker Compose** configuration to orchestrate the Express.js and NGINX containers.

## Prerequisites

- [Node.js](https://nodejs.org/) (v22 or higher) for local development.
- [Docker](https://www.docker.com/) and [Docker Compose](https://docs.docker.com/compose/) for containerization.
- Basic knowledge of Node.js, Docker, and NGINX.

## Project Structure
express-devops/
├── app.js              # Express.js application
├── package.json        # Node.js dependencies and scripts
├── Dockerfile          # Docker configuration for Express.js
├── nginx.conf          # NGINX reverse proxy configuration
├── docker-compose.yml  # Docker Compose configuration


## Setup Instructions

### 1. Clone the Repository

```bash
git clone https://github.com/your-username/express-devops.git
cd express-devops

npm install
npm start

```
### 2. Build and Run with Docker Compose
To run the application with Docker and NGINX:

``` bash 

docker-compose up -d

curl http://localhost

```
### 3. Stop and Clean Up
To stop and remove the containers and network:

``` bash
docker-compose down
```

### License
This project is licensed under the MIT License.

### Acknowledgments
Built with Express.js, Docker, and NGINX.
Inspired by DevOps practices for containerized web applications.