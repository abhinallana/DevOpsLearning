Difference between Entrypoint and CMD :

Entrypoint - Runsa as executable whenever a docker container starts, It cannot be overridden. Used when the container must have to behave like exexecutable more often.

CMD - Runs by default whenever a container starts, used for running default commands and arguments at the start of runtime of containers. It can overridden by using the CLI arguments...


Logging types:  Daemon Level Logging and Container level Logging

```docker logs <container_id> ```

```docker info```

Docker volumes are stored inside /var/lib/docker/volumes

Docker image : a set of layers or a snapshot consisting of application dependencies.

Docker Layer: A single file system to create a docker image.

Docker Object Labels: Used for key-value mapping pair applied to the docker objects for better organizational and metadata purposes.

```docker run --label environment=production <image-name> ```

docker system prune is used for removing unnecessary images, container and networks.



For horzontally scaling up the container includes:

``` docker-compose up --scale web=3 ```


docker restart:
```docker run --restart no <container_name> ```

```docker run --restart on-failure:2 <container_name>```

```docker run --restart always <con_name>```


Limit CPU and Memory usage of Docker Container:

``` docker run --cpus=3 -m 1024M <image_name>```

Lifecycle of a Docker Container:


creation of container -> Execution -> Pausing/ Running -> Stopping -> Removal -> Restarting


Docker Checkpoint: used for debugging and migration purposes..creates snapshots of the container running state including file system and memory.

The Docker daemon and client communicate on using REST APIs

Docker Networks:

# Create a bridge network
docker network create my_bridge_network

# To Run a container with host network
docker run --name container1 --network host -d my_image

# To create a custom bridge network
docker network create my_custom_network

# To create an overlay network
docker network create --driver overlay my_overlay_network


