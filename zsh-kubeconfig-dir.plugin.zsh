# Kube config directory
CONFIG_DIR="${HOME}/.kube/conf.d"

for file in ${CONFIG_DIR}/*; do
  if [[ -f "${file}" ]]; then
    export KUBECONFIG="${KUBECONFIG}:${file}"
  else
    echo "No kube config files found in ${CONFIG_DIR}"
  fi
done
