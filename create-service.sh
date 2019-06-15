kubectl expose deployment hello-node --type=LoadBalancer --port=8080
echo '- - - - - - - - -'
kubectl get services
echo '- - - - - - - - -'
minikube service hello-node