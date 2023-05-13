# the way of samurai


## Results


### user id group id is not root

![uid-gid](./uid-gid-confirmed.png)


### Deploy in minicube

![deploy in minicube](./take-off.png)



## Developing  charts


`helm --debug install qstore . -f cube-store.yaml`

https://kubernetes.io/docs/tasks/configure-pod-container/security-context/

https://unofficial-kubernetes.readthedocs.io/en/latest/concepts/policy/security-context/

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

https://github.com/mr-pascal/medium-local-docker-image-minikube/tree/master

```
### Build container
docker build -t pz/demo .

### Run container
docker run -it --rm -p 8080:8080 pz/demo

## ---

### Load local Docker image into Minikube
minikube image load pz/demo

### Build container directly in minikube
minikube image build -t pz/demo .

### Check Deployment logs
kubectl logs deployment.apps/myapp

### Port forward port to Deployment
kubectl port-forward deployment/myapp 8080:8080

```
