#!/bin/bash

# Log in to Azure
az login

# Set the subscription (replace with your subscription ID)
az account set --subscription "your-subscription-id"

# Deploy the ARM template
az deployment group create --resource-group "your-resource-group" --template-file "../templates/azuredeploy.json" --parameters "../parameters/azuredeploy.parameters.json"