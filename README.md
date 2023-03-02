# Retro Homepage

## Build the Docker Image
To build the Docker image, navigate to the directory containing the Dockerfile and run:

> docker build -t my-nginx-app .

This will create an image named my-nginx-app using the current directory as the build context.

To run the Docker container, use the following command:

> docker run -p 80:80 my-nginx-app

This will start the container and bind port 80 of the host to port 80 of the container, allowing you to access the application at http://localhost.