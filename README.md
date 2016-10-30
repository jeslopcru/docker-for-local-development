
# Docker for Building a Local Development Environment

This project provides a basic Docker setup, for building a local development environment for PHP application development.

## Stack

- PHP7
- nginx
- mysql
- Varnish Cache

## Why?

Why? Good question. But easy to answer. The intent is to provide a starting point for developers to get up and running quickly, using Docker, to build a local development environment.

## Installation

To get up and running, after cloning the repository, either install Docker using your package manager of choice, if you’re running a Linux distribution. If you’re using either Mac OSX or Windows, download the respective Docker package installers: [Docker for Mac](https://docs.docker.com/docker-for-mac/) or [Docker for Windows](https://docs.docker.com/docker-for-windows/).

After that, add the cloned file and directory to the root of a  PHP project. Then, run `docker-compose up -d`. This will boot Docker and build the containers for you.

## Based
This repo is based on https://github.com/settermjd/docker-for-local-development and varnish docker image is based on https://github.com/beevelop/docker-varnish

## Use
- Nginx with Varnish -> docker.dev:80
- Nginx without Varnish -> docker.dev:8080

## Contributing

See the [CONTRIBUTING](CONTRIBUTING.md) file.

## License

This project is licensed under the [MIT License](/LICENSE).

