# Anpacker test
This project was created to build AWS AMIs using packer, ansible and terraform tools.

Run packer build and use created AMIs image for launching instances in EC2.

Commands used for created VPC, security groups & network:

Create a network using Terraform:

(open net_terraform/)

terraform init

terraform plan

terraform apply

Run packer command for build AMIs image

packer build packer.yml

Setup EC2 with terraform with build AMIs image

(open terraform/)

terraform init

terraform plan

terraform apply
