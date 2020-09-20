## Base image used

The base image selected is alpine because of it's small size and complete package index as documented by [**docker**](https://docs.docker.com/samples), thus resulting to small images.

## Dockerfile directives used

- FROM - the starting point to build the image in this case Alpine
- LABEL - Labels have been used to specify metadata. Label-schema has been used to
  specify Docker build date/time, description, name and version Labels that would be embedded inside the Docker image. By embedding as much metadata as possible to the Docker image, it stands on its own in orchestration, management, and build tools.
- RUN - runs commands in the specified image layer
- COPY - copies files to the container
- WORKDIR - selects the directory in the container as the working directory, similar to the change directory command
- EXPOSE - gives information about the container port to expose
- CMD - executes a command once the container has been created
- ARG - added build argument for the date of build during the build process

## Git workflow

- Clone the [**repo**](https://github.com/kitmikai/yolo)
- Add mongodb connect parameters required
- Add Dockerfile for client side
- Add Dockerfile for backend
- Add dockerignore file
- Add docker-compose.yml file
- Add ARG, LABEL and LABEL-SCHEMA
- Add ARG, LABEL and LABEL-SCHEMA
- Add image and args to the build
- Moved .dockerignore to project root directory
- Add explanation file to project

## Successful running of the containers

- cd into the yolo folder
- Run the command docker-compose --build
- Once the build is successful visit localhost:3000

## Docker image tagging

- Client image tagged as tmatara/yolo-client:1.0
- Backend image tagged as tmatara/yolo-backend:1.0
