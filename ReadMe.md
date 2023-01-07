# Docker

Docker is a set of platform as a service products that use OS-level virtualization to deliver software in packages called containers.

## Docker Image Vs Docker Container

An image, which is a set of layers as you describe. An instance of an image is called a container. If you start this image, you have a running container of this image. You can have many running containers of the same image.

## Prerequities

1. [Docker Desktop](https://www.docker.com/products/docker-desktop/)
2. [Visual Studio Code](https://code.visualstudio.com/download)
3. [Remote Development - Visual Studio Code Extension](https://marketplace.visualstudio.com/items?itemName=ms-vscode-remote.vscode-remote-extensionpack)

## Basic Docker Commands

```SH
$ docker images
You will get a list of all local Docker images with the tags specified.
```

```SH
$ docker build -t image_name_rajat .
It will create image
```

```SH
$ docker run -d -p 3001:3001 image_name_rajat
It will run docker image
```

```SH
$ docker ps
See all docker running containers
```

```SH
$ docker ps -a
See all docker containers
```

```SH
$ docker stop container_id
It will stop docker container
```

```SH
$ docker compose up
It will build image and run image
```

## Developing using Docker

1. Using Docker commands (build and run). Server will run only on Port No 3200.
    1. Build Docker Image

        ```SH
        $docker build -t image_name_rajat .
        ```

    2. Run Docker Image (image in running state is known as container)

        ```SH
        $docker run -d -p 3200:3000 image_name_rajat
        ```

2. Using Docker Compose command. Server will run only on Port No 3300.
    1. Build and Run Docker Image

        ```SH
        $docker compose up
        ```

3. Using Remote Development (Visual Studio Code Extension)
    1. [Open an existing folder in a container](https://code.visualstudio.com/docs/devcontainers/containers#_quick-start-open-an-existing-folder-in-a-container). Server will run only on Port No 3400.
    2. [Open a Git repository or GitHub PR in an isolated container volume](https://code.visualstudio.com/docs/devcontainers/containers#_quick-start-open-a-git-repository-or-github-pr-in-an-isolated-container-volume). Server will run only on Port No 3600.
    3. [Open a folder on a remote SSH host in a container](https://code.visualstudio.com/docs/devcontainers/containers#_open-a-folder-on-a-remote-ssh-host-in-a-container)
    4. [Attach to a running container](https://code.visualstudio.com/docs/devcontainers/attach-container)

## Reference Articles

1. [Dev Containers tutorial](https://code.visualstudio.com/docs/devcontainers/tutorial)
2. [Create a Dev Container](https://code.visualstudio.com/docs/devcontainers/create-dev-container)
3. [Develop on a remote Docker host](https://code.visualstudio.com/remote/advancedcontainers/develop-remote-host)
4. [Developing inside a Container](https://code.visualstudio.com/docs/devcontainers/containers)
