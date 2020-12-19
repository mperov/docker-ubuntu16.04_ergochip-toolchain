## Ubuntu 16.04 Dockerfile

This repository contains **Dockerfile** of [Ubuntu](http://www.ubuntu.com/) for creating container which has built gcc-newlib toolchain for Ergochip processor.

### Base Docker Image

* [ubuntu:16.04](https://hub.docker.com/_/ubuntu)

### Installation

1. Install [Docker](https://www.docker.com/)
2. Clone repo - `git clone https://github.com/mperov/docker-ubuntu16.04_ergochip-toolchain.git`
3. `cd docker-ubuntu16.04_ergochip-toolchain/`
4. Build Docker image - `docker build -t mperov/ubuntu16.04_ergochip-toolchain .`
5. Check built image - `docker images`

### Usage

    docker run -it --rm mperov/ubuntu16.04_ergochip-toolchain
