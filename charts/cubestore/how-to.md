# the way of samurai


## store secrets

`kubectl create secret generic myecr --from-file=.dockerconfigjson=~/.docker/config.json --type=kubernetes.io/dockerconfigjson` - error

`kubectl create secret generic myecr --from-file=.dockerconfigjson=/Users/IOstaptchenko/.docker/config.json --type=kubernetes.io/dockerconfigjson` - suxxes -> https://kubernetes.io/docs/tasks/configure-pod-container/pull-image-private-registry/

## test charts

`helm --debug install --generate-name . --dry-run -f cube-store.yaml`
