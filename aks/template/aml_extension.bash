extensionName="aml-ray"
clusterName="daweil-ray"
resourceGroup="daweil-ray"
location="eastus2"

az k8s-extension create \
  --name $extensionName \
  --extension-type Microsoft.AzureML.Kubernetes \
  --config enableTraining=True \
  --cluster-type managedClusters \
  --cluster-name $clusterName \
  --resource-group $resourceGroup \
  --scope cluster

az k8s-extension show \
  --name $extensionName \
  --cluster-type managedClusters \
  --cluster-name $clusterName \
  --resource-group $resourceGroup \
