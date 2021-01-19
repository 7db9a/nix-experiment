#!/bin/sh

docker volume create --name=nix-experiment-bin-data-volume && \
docker volume create --name=nix-experiment-boot-data-volume && \
docker volume create --name=nix-experiment-dev-data-volume && \
docker volume create --name=nix-experiment-etc-data-volume && \
docker volume create --name=nix-experiment-home-data-volume && \
docker volume create --name=nix-experiment-lib-data-volume && \
docker volume create --name=nix-experiment-lib64-data-volume && \
docker volume create --name=nix-experiment-mnt-data-volume && \
docker volume create --name=nix-experiment-opt-data-volume && \
docker volume create --name=nix-experiment-root-data-volume && \
docker volume create --name=nix-experiment-run-data-volume && \
docker volume create --name=nix-experiment-sbin-data-volume && \
docker volume create --name=nix-experiment-srv-data-volume && \
docker volume create --name=nix-experiment-sys-data-volume && \
docker volume create --name=nix-experiment-tmp-data-volume && \
docker volume create --name=nix-experiment-usr-data-volume && \
docker volume create --name=nix-experiment-var-data-volume && \
docker volume create --name=nix-experiment-nix-data-volume
