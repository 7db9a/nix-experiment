#!/bin/sh

docker volume rm nix-hello-old-bin-data-volume && \
docker volume rm nix-hello-old-boot-data-volume && \
docker volume rm nix-hello-old-dev-data-volume && \
docker volume rm nix-hello-old-etc-data-volume && \
docker volume rm nix-hello-old-home-data-volume && \
docker volume rm nix-hello-old-lib-data-volume && \
docker volume rm nix-hello-old-lib64-data-volume && \
docker volume rm nix-hello-old-mnt-data-volume && \
docker volume rm nix-hello-old-opt-data-volume && \
docker volume rm nix-hello-old-root-data-volume && \
docker volume rm nix-hello-old-run-data-volume && \
docker volume rm nix-hello-old-sbin-data-volume && \
docker volume rm nix-hello-old-srv-data-volume && \
docker volume rm nix-hello-old-sys-data-volume && \
docker volume rm nix-hello-old-tmp-data-volume && \
docker volume rm nix-hello-old-usr-data-volume && \
docker volume rm nix-hello-old-var-data-volume && \
docker volume rm nix-hello-old-nix-data-volume
