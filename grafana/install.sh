kubectl create secret generic grafana-creds -n monitoring \
  --from-literal=GF_SECURITY_ADMIN_USER=admin \
  --from-literal=GF_SECURITY_ADMIN_PASSWORD=admin

  kubectl create configmap grafana-export-cm --from-file=export.py -n monitoring 
