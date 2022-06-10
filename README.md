# build-vpc-cluster
Terraform script to build a Open Shift Cluster on an IBM Cloud VPC.

This script provisions the following resources:
- [X] Openshift Cluster
- [X] VPC
- [X] Subnets for the VPCs

## Getting Started
1. Clone this repository on your local machine. 
```
git clone https://github.com/HaiderZaidiDev/build-vpc-cluster
cd build-vpc-cluster
```


2. Update the variables in `variables.tf` for authentication and configuration settings.
3. Verify the Terraform plan.
```
terraform plan
```
4. Apply the terraform plan to provision the resources.
```
terraform apply
```
5. Destroy resources once satisfied.
```
terraform destroy
```