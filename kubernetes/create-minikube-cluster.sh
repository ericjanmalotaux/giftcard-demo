#
# Create a minikube kubernetes cluster for testing.
#
minikube config set kubernetes-version v1.29.0
minikube config set profile multinode
minikube start --nodes 3
minikube addons enable dashboard
minikube addons enable metrics-server
minikube addons enable ingress
minikube addons enable ingress-dns
