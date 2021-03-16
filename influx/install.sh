kubectl create secret generic influxdb-creds -n monitoring \
  --from-literal=INFLUXDB_DATABASE=local_monitoring \
  --from-literal=INFLUXDB_USERNAME=admin \
  --from-literal=INFLUXDB_PASSWORD=admin \
  --from-literal=INFLUXDB_HOST=influxdb
