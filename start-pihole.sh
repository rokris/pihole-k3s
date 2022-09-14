kubectl apply -f 00-helm.yaml \
              -f 01-pihole-volume.yaml \
              -f 02-pihole-deployment.yaml \
              -f 03-pihole-service.yaml \
              -f 04-pihole-ingress.yaml
