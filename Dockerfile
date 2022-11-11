# syntax=docker/dockerfile:1
FROM debian:bullseye-slim
ENV DEBIAN_FRONTEND="noninteractive"
RUN apt-get update && apt-get -qy --no-install-recommends install openjdk-17-jdk-headless maven
ENV LANG="C.UTF-8"
CMD ["jshell"]
