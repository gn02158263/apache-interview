kubectl exec -it suewu-nginx -- /bin/sh -c "curl -k -H 'Authorization: Bearer $(kubectl exec -it suewu-nginx -- cat /var/run/secrets/kubernetes.io/serviceaccount/token)' https://kubernetes.default.svc/api/v1/namespaces/default/pods"

