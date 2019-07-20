# In order to configure Azurerm with terraform 

# Run the following Command From Azure CLI

$ az account list

$ az ad sp create-for-rbac --role="Contributor" --scopes="/subscriptions/SUBCRIPTION_ID"

$ az login --service-principal -u CLIENT_ID -p CLIENT_SECRET  --tenant TENANT_ID

$ az vm list-sizes --location westus 


# Export the Following Varibles in your Terraform Server's bashrc
export ARM_CLIENT_ID="XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX"
export ARM_CLIENT_SECRET="XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX"
export ARM_TENANT_ID="XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX"
export ARM_SUBSCRIPTION_ID="XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX"
