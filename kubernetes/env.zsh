KUBECONFIG=$HOME/.kube/config

# Set up kubectx and kubens
for file in $(find $HOME/.kube -type f -d 1 \! -name config \! -name kubectx | sort); do
  KUBECONFIG=${KUBECONFIG:+$KUBECONFIG:}$file
done

export KUBECONFIG

export MINIKUBE_IN_STYLE=false
export PATH="${KREW_ROOT:-$HOME/.krew}/bin:$PATH"
