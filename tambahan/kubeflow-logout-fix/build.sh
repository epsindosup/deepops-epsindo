#!/usr/bin/env bash
sudo docker build . -f Dockerfile -t harbor.ipb.ac.id/kubeflow/centraldashboard:v1.4-logoutfix
sudo docker push harbor.ipb.ac.id/kubeflow/centraldashboard:v1.4-logoutfix
