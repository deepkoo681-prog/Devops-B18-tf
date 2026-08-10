# 🚀 Devops-B18-tf Landing Zone

Welcome to the **Devops-B18-tf** repository! 🎉 This repository serves as a monolithic landing zone for deploying infrastructure using Terraform on Azure. ☁️

## 📂 Repository Structure

The project is structured to promote reusability and maintainability by separating environment configurations and infrastructure modules. 🏗️

```
Devops-B18-tf/
├── 🌍 enviornment/         # Environment-specific configurations
│   ├── 🧪 prepod/          # Pre-production environment configuration
│   └── 🚀 prod/            # Production environment configuration
├── 📦 modules/             # Reusable Terraform modules
│   ├── 🏷️ azurerm_resource_group/    # Module for Azure Resource Groups
│   └── 💾 azurerm_storage_account/   # Module for Azure Storage Accounts
├── 📄 .gitignore           # Git ignore rules
└── 📖 README.md            # This documentation file
```

## 🧩 Modules

This repository contains custom Terraform modules to standardize resource creation:

*   **`azurerm_resource_group`**: 🏷️ Provisions Azure Resource Groups.
*   **`azurerm_storage_account`**: 💾 Provisions Azure Storage Accounts.

## 🌍 Environments

We manage different environments to safely test and deploy our infrastructure:

*   **`prepod`**: 🧪 The Pre-production environment. Use this to validate changes before they go to production.
*   **`prod`**: 🚀 The Production environment. The live infrastructure.

## 🛠️ Usage

To deploy the infrastructure for a specific environment, navigate to the environment directory and run standard Terraform commands. 💻

Example for the `prepod` environment:

```bash
# 1️⃣ Navigate to the environment directory
cd enviornment/prepod

# 2️⃣ Initialize Terraform (downloads providers and modules)
terraform init

# 3️⃣ Review the execution plan
terraform plan

# 4️⃣ Apply the changes to Azure
terraform apply
```

## 📝 Note

Please ensure you are authenticated with Azure 🔐 (`az login`) before running any Terraform commands.
