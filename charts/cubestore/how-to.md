# the way of samurai

## test charts

`helm --debug install --generate-name . --dry-run -f cube-store.yaml`

https://kubernetes.io/docs/tasks/configure-pod-container/security-context/


```
io@io-All-Series:~/projects/cubes/cubic-helm/charts/cubestore$ helm --debug install qstore . -f cube-store.yaml > deploy_I.md 
install.go:200: [debug] Original chart version: ""
install.go:217: [debug] CHART PATH: /home/io/projects/cubes/cubic-helm/charts/cubestore

client.go:385: [debug] checking 6 resources for changes
client.go:406: [debug] Created a new ServiceAccount called "qstore" in default

client.go:678: [debug] Looks like there are no changes for PersistentVolumeClaim "qstore-cubestore-remote-storage"
client.go:406: [debug] Created a new Service called "qstore-cubestore-router" in default

client.go:406: [debug] Created a new Service called "qstore-cubestore-headless" in default

client.go:406: [debug] Created a new StatefulSet called "qstore-cubestore-router" in default

client.go:406: [debug] Created a new StatefulSet called "qstore-cubestore-workers" in default

```
