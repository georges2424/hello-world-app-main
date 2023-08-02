# Hello World Application

This is a simple Python application build using the Flask framework that displays "Hello, World!". 

## Requirememnts

- Python 3.9 or higher
- python3-dotenv package must be installed
- Docker (if running via Docker)
- MySQL database with access credentails

## Getting Started

Follow the below instructions to downlaod the source code on your local machine and run the application manually. 

### Clone the repository

Firstly, clone the repository to your local machine:
```
git clone https://github.com:georges2424/hello-world-app-main.git
```

### Setup Database

1. Create a database in mysql server
2. Restore sampledb.sql file in database
3. Copy .env and update database details

### Manual Installation

1. Navigate into the cloned repository:
```
cd my-flask-app
```
2. Install the dependencies:
```
pip install -r requirements.txt
```
3. Now you can run the server:
```
python app.py
```
4. Navigate to `https://hello-world-app-main-vomvqwwdqq-uc.a.run.app` in your web browser to view the application.

### Docker Installation
1-. You can also run this app as a Docker container.

2- . Build the Docker image:
```
docker build -t my-flask-app .
```
3- . Run the Docker container:
```
docker run -p 8080:8080 my-flask-app
```
4- . Navigate to `http://localhost:8080` in your web browser to view the application.

### Improvement and development tasks
1. Installing a Google containerized simple file integrity monitoring (FIM) service that monitors for files that are new, 
altered, or deleted. This will also scan for vulnerabilities on new docker images. 
https://cloud.google.com/community/tutorials/gcp-cos-basic-fim

2. Employ Google Cloud's security features like Identity and Access Management (IAM) to control access to resources.


3. 
