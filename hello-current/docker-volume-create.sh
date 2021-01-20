#!/bin/sh

docker volume create --name=nix-hello-current-bin-data-volume && \
docker volume create --name=nix-hello-current-boot-data-volume && \
docker volume create --name=nix-hello-current-dev-data-volume && \
docker volume create --name=nix-hello-current-etc-data-volume && \
docker volume create --name=nix-hello-current-home-data-volume && \
docker volume create --name=nix-hello-current-lib-data-volume && \
docker volume create --name=nix-hello-current-lib64-data-volume && \
docker volume create --name=nix-hello-current-mnt-data-volume && \
docker volume create --name=nix-hello-current-opt-data-volume && \
docker volume create --name=nix-hello-current-root-data-volume && \
docker volume create --name=nix-hello-current-run-data-volume && \
docker volume create --name=nix-hello-current-sbin-data-volume && \
docker volume create --name=nix-hello-current-srv-data-volume && \
docker volume create --name=nix-hello-current-sys-data-volume && \
docker volume create --name=nix-hello-current-tmp-data-volume && \
docker volume create --name=nix-hello-current-usr-data-volume && \
docker volume create --name=nix-hello-current-var-data-volume && \
docker volume create --name=nix-hello-current-nix-data-volume
