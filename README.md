## Ubuntu 16.04 Dockerfile

[![Docker Cloud Automated build](https://img.shields.io/docker/cloud/automated/mperov/ergochip-toolchain)](https://hub.docker.com/r/mperov/ergochip-toolchain)
[![Docker Cloud Build Status](https://img.shields.io/docker/cloud/build/mperov/ergochip-toolchain)](https://hub.docker.com/r/mperov/ergochip-toolchain/builds)
[![Contributors](https://img.shields.io/github/contributors/mperov/docker-ubuntu16.04_ergochip-toolchain?label=Contributors)](https://github.com/mperov/docker-ubuntu16.04_ergochip-toolchain/graphs/contributors)

This repository contains **Dockerfile** of [Ubuntu](http://www.ubuntu.com/) for creating container which has built gcc-newlib toolchain for Ergochip processor.

### Base Docker Image

* [ubuntu:16.04](https://hub.docker.com/_/ubuntu)

### Installation

1. Install [Docker](https://www.docker.com/)
2. Clone repo - `git clone https://github.com/mperov/docker-ubuntu16.04_ergochip-toolchain.git`
3. `cd docker-ubuntu16.04_ergochip-toolchain/`
4. Build Docker image - `docker build --build-arg HASH='1qUSJKHiH5JVJAW7r2VbtKM4ispbQRLk-' -t mperov/ergochip-toolchain .`
5. Check built image - `docker images`

### Usage

    docker run -it --rm mperov/ergochip-toolchain
