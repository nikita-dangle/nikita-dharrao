FROM centos
MAINTAINER nikita dangle
RUN useradd nikita
WORKDIR /mnt
ENTRYPOINT echo "hello world! this my first Dockerfile"
