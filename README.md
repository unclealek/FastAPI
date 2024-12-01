# FastApi Project

This project demonstrates the use of FastAPI, a modern, fast (high-performance), web framework for building APIs with Python 3.7+ based on standard Python type hints. The project is containerized using Docker for easy deployment and scalability.

## Project Structure
FastApi/ 
├── Dockerfile # Docker configuration file for containerizing the application 
├── requirement.txt # Python dependencies 
   └── src/ └── main.py # Main FastAPI application script

## Requirements

- Docker installed on your system
- Python 3.7+ (only if you want to run the application outside Docker)

## Setup

### Docker Installation

Ensure Docker is installed on your machine. You can download it from [Docker's official website](https://www.docker.com/products/docker-desktop).

### Building the Docker Image

Navigate to the `FastApi` directory and build the Docker image using the following command:

```bash
docker build -t fastapi-image .
# FastAPI
