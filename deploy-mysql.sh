kubectl create configmap mysql-scripts --from-file=mysql-scripts/
kubectl create -f mysql-deployment.yaml