kubectl apply -f namespace.yaml
helm install \
--set image=mcreativo/hello-world \
--set appName=hello-world \
--set environment=dev \
demo ./appchart