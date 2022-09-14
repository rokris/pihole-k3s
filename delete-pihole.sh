kubectl delete -f 04-pihole-ingress.yaml \
               -f 03-pihole-service.yaml \
               -f 02-pihole-deployment.yaml \
               -f 01-pihole-volume.yaml \
               -f 00-helm.yaml
