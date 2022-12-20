# Databricks Workspace Deployment with Unity Catalog

# Requirements

1. Deployed Databricks Account with Enterprise Tier subscription
2. Already set up cloud account (e.g. AWS, GCP or Azure)

# Getting Started

1. Clone this Repo 

2. Install [Terraform](https://developer.hashicorp.com/terraform/downloads)

3. `cd` into the directory corresponding to the cloud provider of your choice (`aws`, `gcp`, `azure`)

4. Fill out `<cloud>_example.tfvars`

5. Run `terraform init`

6. Run `terraform validate`

7. Run `terraform plan -var-file <cloud>_example.tfvars`

8. Run `terraform apply -var-file <cloud>_example.tfvars`


# Network Diagrams

### AWS Network Diagram

![Architecture Diagram](https://github.com/afsana-afzal/workspace-deployment-with-uc/blob/master/img/AWS_Standard_Network_Topology.png)

### GCP Network Diagram
#TODO

### Azure Network Diagram
#TODO
