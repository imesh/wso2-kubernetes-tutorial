kubectl create configmap master-datasources --from-file=apim-config/repository/conf/datasources/
kubectl create -f wso2-apim-deployment.yaml