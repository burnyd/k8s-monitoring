kubectl create secret generic influxdb-creds -n monitoring \
  --from-literal=INFLUXDB_DATABASE=local_monitoring \
  --from-literal=INFLUXDB_USERNAME=root \
  --from-literal=INFLUXDB_PASSWORD=password \
  --from-literal=INFLUXDB_HOST=influxdb
