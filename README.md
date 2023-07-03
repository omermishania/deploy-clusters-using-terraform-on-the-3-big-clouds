# Deploy Clusters Using Terraform on the 3 Big Clouds

This repository contains Terraform scripts and configuration files to deploy clusters on the three major cloud providers: Amazon Web Services (AWS), Microsoft Azure, and Google Cloud Platform (GCP). By utilizing Terraform, a popular infrastructure as code (IaC) tool, you can provision and manage your cloud resources in a consistent and reproducible manner across these platforms.

## Table of Contents

- [Getting Started](#getting-started)
- [Prerequisites](#prerequisites)
- [Installation](#installation)
- [Usage](#usage)
- [Contributing](#contributing)
- [License](#license)

## Getting Started

These instructions will help you get a copy of the project up and running on your local machine for development and testing purposes.

## Prerequisites

To use this repository, you need to have the following prerequisites installed:

- Terraform: [Install Terraform](https://www.terraform.io/downloads.html)
- AWS CLI: [Install AWS CLI](https://aws.amazon.com/cli/)
- Azure CLI: [Install Azure CLI](https://docs.microsoft.com/en-us/cli/azure/install-azure-cli)
- Google Cloud SDK: [Install Google Cloud SDK](https://cloud.google.com/sdk/docs/install)

## Installation

To install this project, clone the repository locally using the following command:

```shell
git clone https://github.com/omermishania/deploy-clusters-using-terraform-on-the-3-big-clouds.git
```

## Usage

1. Navigate to the desired cloud provider's folder (`aws`, `azure`, or `gcp`) based on your preference.
2. Update the `terraform.tfvars` file with your specific configuration parameters.
3. Initialize the Terraform project:
    ```shell
    terraform init
    ```
4. Review the planned changes:
    ```shell
    terraform plan
    ```
5. Deploy the infrastructure:
    ```shell
    terraform apply
    ```
6. Confirm the deployment by typing yes when prompted.

## Contributing
Contributions are welcome! If you have any ideas, suggestions, or bug fixes, please open an issue or submit a pull request.

## License
This project is licensed under the MIT License. Feel free to use, modify, and distribute the code as per the license terms.

