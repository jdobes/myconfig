#!/usr/bin/env bash

curl -sfL https://get.k3s.io | INSTALL_K3S_EXEC="--no-deploy=traefik" sh -
