kubectl apply -f=deployment.yaml
kubectl apply -f=service.yaml
minikube service second-app-backend 

kubectl delete -f=deployment.yaml -f=service.yaml


## Useing a single file
kubectl apply -f=master-deployment.yaml
minikube service second-app-backend

kubectl delete -f=master-deployment.yaml