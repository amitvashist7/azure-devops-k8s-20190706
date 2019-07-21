$ az storage account create -n gpv2storagegeo --resource-group blob-storage-RG -l westus --sku Standard_RAGRS --kind StorageV2

$  az storage account list

$ az storage account keys list --account-name "gpv2storagegeo" --resource-group "blob-storage-RG" --output table

$ export AZURE_STORAGE_ACCOUNT="gpv2storagegeo"
$ export AZURE_STORAGE_KEY="XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX"

$  az storage blob list --container-name "mypubliccontainer"  --output table

$ echo "Welcome to Azure Storage" > Helloworld.txt 

$ az storage blob upload --container-name "mypubliccontainer" --name Helloworld --file ~/Helloworld.txt
$  az storage blob list --container-name "mypubliccontainer"  --output table
