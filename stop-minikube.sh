kubectl delete service hello-node
echo '- - - - - - - - -'
kubectl delete deployment hello-node
echo '- - - - - - - - -'
minikube stop
echo '- - - - - - - - -'
minikube delete