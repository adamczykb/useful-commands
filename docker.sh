
#1.Start cointainer

docker run -d -p 80:80 docker/<cointainer_name> ;

#    -d - run the container in detached mode (in the background)
#    -p 80:80 - map port 80 of the host to port 80 in the container
#    docker/getting-started - the image to use

#2. Build container
docker build -t <cointainer_name> . ;


#3. Removing a container using the CLI
#Get the ID of the container by using the docker ps command.

docker ps;

#Use the docker stop command to stop the container.
# Swap out <the-container-id> with the ID from docker ps

docker stop <the-container-id>;

#Once the container has stopped, you can remove it by using the docker rm command.

docker rm <the-container-id>;
