# Azure Resource Manager (ARM) Template Deployment

This project contains an Azure Resource Manager (ARM) template for deploying resources to Azure. Below are the details and instructions for using this template.

## Project Structure

- **templates/azuredeploy.json**: The main ARM template that defines the resources to be deployed in Azure.
- **parameters/azuredeploy.parameters.json**: Contains parameters for the ARM template, allowing customization of the deployment.
- **scripts/deploy.sh**: A shell script that automates the deployment of the ARM template using Azure CLI commands.

## Prerequisites

- Azure CLI installed on your machine.
- An active Azure subscription.
- Appropriate permissions to create resources in the Azure subscription.

## Deployment Instructions

1. **Login to Azure**: Open your terminal and run the following command to log in to your Azure account:
   ```
   az login
   ```

2. **Set the Subscription**: If you have multiple subscriptions, set the desired subscription using:
   ```
   az account set --subscription "Your Subscription Name"
   ```

3. **Deploy the ARM Template**: Run the deployment script with the following command:
   ```
   ./scripts/deploy.sh
   ```

4. **Monitor the Deployment**: You can monitor the deployment progress in the Azure portal or through the CLI.

## Customization

To customize the deployment, modify the parameters in the `parameters/azuredeploy.parameters.json` file according to your requirements.

## License

This project is licensed under the MIT License. See the LICENSE file for details.