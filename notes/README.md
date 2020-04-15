# Notes

## Add Kubernetes cluster to GitLab CI

* API URL:

```
kubectl cluster-info | grep 'Kubernetes master' | awk '/http/ {print $NF}'
```

* CA Certificate

```
kubectl get secrets
kubectl get secret <token> -o jsonpath="{['data']['ca\.crt']}" | base64 --decode
```
