kubectl create deployment hello-node --image=gcr.io/hello-minikube-zero-install/hello-node
echo '- - - - - - - - -'
kubectl get deployments
echo '- - - - - - - - -'
kubectl get pods
echo '- - - - - - - - -'
kubectl get events
echo '- - - - - - - - -'
kubectl config view