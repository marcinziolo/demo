kubectl create namespace demo
helm install \
--set image=hello-world \
--set appName=hello-world \
--set environment=dev \
--debug \
demo ./appchart