clusterName="daweil-ray"
resourceGroup="daweil-ray"
location="eastus2"
templateFile="template.json"
parameterFile="parameters.json"
az group create \
  --name $resourceGroup \
  --location $location
az deployment group create \
  --name daweil-ray \
  --resource-group $resourceGroup \
  --template-file $templateFile \
  --parameters $parameterFile
az aks get-credentials \
  --resource-group $resourceGroup \
  --name $clusterName
