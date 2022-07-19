#!/bin/sh
#
# Kubernetes
#
# This installs some of the common dependencies needed (or at least desired)
# using kubectl.
kubectl krew update

kubectl krew install neat
