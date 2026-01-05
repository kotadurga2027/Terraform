#!/bin/bash

mkdir -p terraform/modules/vpc
mkdir -p terraform/modules/eks
mkdir -p terraform/modules/iam
mkdir -p kubernetes/app
mkdir -p monitoring/prometheus
mkdir -p monitoring/grafana
mkdir -p scripts
mkdir -p diagrams

touch terraform/main.tf
touch terraform/variables.tf
touch terraform/outputs.tf
touch terraform/providers.tf
touch terraform/versions.tf

touch kubernetes/app/deployment.yaml
touch kubernetes/app/service.yaml
touch kubernetes/app/probes.yaml
touch kubernetes/namespaces.yaml

touch monitoring/prometheus/values.yaml
touch monitoring/grafana/values.yaml

touch scripts/deploy.sh
touch scripts/destroy.sh

touch README.md
touch .gitignore
