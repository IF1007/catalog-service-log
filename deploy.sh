alias k=kubectl

k apply -f logstash-claim0-persistentvolumeclaim.yaml
k apply -f logstash-claim1-persistentvolumeclaim.yaml
k apply -f logstash-service.yaml
k apply -f logstash-deployment.yaml