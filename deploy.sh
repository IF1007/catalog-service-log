alias k=kubectl

k apply -f logging-configmap

k apply -f elasticsearch-claim0-persistentvolumeclaim.yaml
k apply -f elasticsearch-claim1-persistentvolumeclaim.yaml
k apply -f elasticsearch-service.yaml
k apply -f elasticsearch-deployment.yaml

k apply -f kibana-claim0-persistentvolumeclaim.yaml
k apply -f kibana-claim1-persistentvolumeclaim.yaml
k apply -f kibana-service.yaml
k apply -f kibana-deployment.yaml

k apply -f logstash-service.yaml
k apply -f logstash-deployment.yaml