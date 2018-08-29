Instructions to get the container running on Docker Engine

Install docker engine from https://docs.docker.com/docker-for-mac/install/ (For Mac)

Inside the folder that contains Dockerfile:

- Build the docker image with the repositoryname:tagname specified.
   ``` docker build . -t mynode:latest ```

- Check if the image is built.
    ``` docker images ```

- Run the image as a container in the engine.
    docker run -p {port}:8080 -it {imageid} node server.js
    docker run -p 8000:8080 -it d8ee72ee935c node server.js (Sample)

- Check the running process.
    docker ps

- Check if 'Hello world :)' shows up in localhost:8000 in the browser.

- Kill the running process.
    docker kill {containerId}
    docker kill 3c78e9ad220d (Sample)