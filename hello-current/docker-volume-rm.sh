#!/bin/sh

docker volume rm nix-hello-current-bin-data-volume && \
docker volume rm nix-hello-current-boot-data-volume && \
docker volume rm nix-hello-current-dev-data-volume && \
docker volume rm nix-hello-current-etc-data-volume && \
docker volume rm nix-hello-current-home-data-volume && \
docker volume rm nix-hello-current-lib-data-volume && \
docker volume rm nix-hello-current-lib64-data-volume && \
docker volume rm nix-hello-current-mnt-data-volume && \
docker volume rm nix-hello-current-opt-data-volume && \
docker volume rm nix-hello-current-root-data-volume && \
docker volume rm nix-hello-current-run-data-volume && \
docker volume rm nix-hello-current-sbin-data-volume && \
docker volume rm nix-hello-current-srv-data-volume && \
docker volume rm nix-hello-current-sys-data-volume && \
docker volume rm nix-hello-current-tmp-data-volume && \
docker volume rm nix-hello-current-usr-data-volume && \
docker volume rm nix-hello-current-var-data-volume && \
docker volume rm nix-hello-current-nix-data-volume
