# LinkedIn Kubernetes Program

```powershell
new-alias vi notepad
```

## Specs

1. Can support up to 5,000 node clusters (hosts)
1. Can support up to 150,000 pods (containers)

## Helpful Commands

```shell
kubectl convert -f guestbook.yaml | kubectl create -f -
```

## Helpful Links

1. [Kubernetes Docs](https://kubernetes.io/docs/home/)
1. [Kubernetes the hard way](https://github.com/kelseyhightower/kubernetes-the-hard-way)
1. [Slack Channel](kubernetes.slack.com)
1. [CNCF](https://www.cncf.io)

## LinkedIn Quiz Answers

* Chapter 1
  1. Kubernetes gives you a platform to schedule and run containers on clusters of your machines.
  1. What is the CNCF? Cloud Native Computing Foundation
  1. Chef is not a not a container orchestrator.
  1. Two features that allow Kubernetes Clusters to scale are registration and discovery.
  1. Kubernetes is an open-source platform designed to automate deploying, scaling, and operating application containers.
  1. Organization use containers to build applications to incorporate a microservices-based architecture
* Chapter 2
  1. Virtualbox is not a requirement for a Kubernetes node.
  1. The replication controller was replaced by replica sets and deployments.
  1. Which of these is not a valid selector in Kubernetes? > is incorrect. Only "=", "!=", IN, NOTIN, EXISTS are valid selectors.
  1. Kubelet is required on all the worker nodes.
  1. In which scenario would using namespaces be a great concept? in a large enterprise where there are many users and teams.
  1. Why will you create deployments more than anything else? Most applications are package deployments.
  1. When a pod has been scheduled on a node, and all of its containers are created, which pod life cycle is represented? running.
  1. Where do applications operate within Kubernetes? worker nodes.
* Chapter 3
  1. The number of replicas for the deployment "deploy/helloworld-deployment" are changed from whatever their existing value is to 3.
  1. What happens with the command code chmod +x ./kubectl? It makes the kubectl executable.
  1. If you are in Windows and using Powershell, the command docker version will check that 
  Docker is up and running.
  1. What is the output of the command "kubectl get all"? returns all resources that are running the ecosystem
  1. To have four pods running for a single deployment, what command will you run? kubectl scale --replicas=4 deploy/helloworld-deployment
  1. How can you verify that Minikube and VirtualBox are talking to each other? Run the command kubectl get nodes.
  1. How can you combine the deployment and the service yaml into a single yaml file? Run the command vi helloworld-all.yml.
* Chapter 4
  1. How are labels added to a running pod? by overwriting.
  1. What does running the command kubectl get pods --selector dev-lead=karthik,env=staging allow you to do? add and search by multiple labels
  1. The kubelet uses readiness probes to know when a Container is ready to start accepting traffic.
  1. Why does Kubernetes use a liveness probe? so you can run a periodic check on a container to make sure the container is still healthy
  1. What command will display all the labels associated with the pods in a cluster? kubectl get pods --show-labels
  1. Kubernetes supports application upgrades and rollbacks natively. Yes.
* Chapter 5
  1. The dashboard allows you to create deployments from the user interface. Yes.
  1. What is the preferred way to store application files in a Kubernetes environment? configmaps.
  1. What command lets you look at the actual configmaps that you created? kubectl get configmaps
  1. A common example of running a daemonset in Kubernetes might be: running a monitoring container on all nodes (like prometheus node exporter)
  1. When would you use application secrets? when dealing with sensitive information
  1. Objects of type secret are intended to hold sensitive information, such as passwords, OAuth tokens, and ssh keys.
  1. Why was the Kubernetes dashboard created? to visualize and monitor clusters from an operational perspective.
* Chapter 6
  1. What is not a significant priority when you're monitoring your Kubernetes cluster? pod health. Pods are meant to be ephemeral. You'll probably want to monitor deployment health instead.
  1. What is the most common authorization mechanism in Kubernetes 1.8? RBAC
  1. Who would benefit from using customer partitioning that is not multi-tenant?
  consulting companies and small software vendors
  1. Starting out, why is it better for your application to be running in a pod to write logs to Stdout? to automatically pick up the logs, and show you anything in the log info when you do a kubectl logs command to fetch the logs
  1. Kubernetes supports multiple virtual clusters backed by the same physical cluster. What are these virtual clusters called? Namespaces.
