Instructions to get the container running on Docker Engine

Install docker engine from https://docs.docker.com/docker-for-mac/install/ (For Mac)

Inside the folder that contains Dockerfile:

1. Build the docker image with the repositoryname:tagname specified.
    * ``` docker build . -t mynode:latest ```

2. Check if the image is built.
    * ``` docker images ```

3. Run the image as a container in the engine.
    * ``` docker run -p {port}:8080 -it {imageid} node server.js ```
    * ``` docker run -p 8000:8080 -it d8ee72ee935c node server.js (Sample) ```

4. Check the running process.
    * ``` docker ps ```

5. Check if 'Hello world :)' shows up in localhost:8000 in the browser.

6. Kill the running process.
    * ``` docker kill {containerId} ```
    * ``` docker kill 3c78e9ad220d (Sample) ```