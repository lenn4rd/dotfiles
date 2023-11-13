#!/bin/sh
#
# Kubernetes
#
# This installs some of the common dependencies needed (or at least desired) for
# using kubectl.
kubectl krew update
kubectl krew upgrade

kubectl krew install neat
kubectl krew install view-secret
