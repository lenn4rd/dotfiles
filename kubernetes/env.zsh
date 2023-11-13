export PATH="${KREW_ROOT:-$HOME/.krew}/bin:$PATH"

# Set up kubectx and kubens
for file in $(find $HOME/.kube -type f -d 1 \! -name kubectx); do
  KUBECONFIG=${KUBECONFIG:+$KUBECONFIG:}$file
done

export KUBECONFIG
