kubectl delete -f 04-pihole-ingress.yaml
kubectl delete -f 03-pihole-service.yaml
kubectl delete -f 02-pihole-deployment.yaml
kubectl delete -f 01-pihole-volume.yaml
kubectl delete -f helm.yaml
