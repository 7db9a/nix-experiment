#!/bin/sh

docker volume rm nix-experiment-bin-data-volume && \
docker volume rm nix-experiment-boot-data-volume && \
docker volume rm nix-experiment-dev-data-volume && \
docker volume rm nix-experiment-etc-data-volume && \
docker volume rm nix-experiment-home-data-volume && \
docker volume rm nix-experiment-lib-data-volume && \
docker volume rm nix-experiment-lib64-data-volume && \
docker volume rm nix-experiment-mnt-data-volume && \
docker volume rm nix-experiment-opt-data-volume && \
docker volume rm nix-experiment-root-data-volume && \
docker volume rm nix-experiment-run-data-volume && \
docker volume rm nix-experiment-sbin-data-volume && \
docker volume rm nix-experiment-srv-data-volume && \
docker volume rm nix-experiment-sys-data-volume && \
docker volume rm nix-experiment-tmp-data-volume && \
docker volume rm nix-experiment-usr-data-volume && \
docker volume rm nix-experiment-var-data-volume && \
docker volume rm nix-experiment-nix-data-volume
