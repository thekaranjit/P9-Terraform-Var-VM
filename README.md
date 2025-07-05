# P9-Terraform-Var-VM
This is a terraform code for a VM with Variables

Pass Variable in commandline :  terraform plan -var="resource_group_name=ami-abc123"
To Auto Approve add flag --auto-approve

To Pass Variable using file :
terraform apply -var-file="added-variable.tfvars"


To Output:
Create Output.tf file
Add value 
https://developer.hashicorp.com/terraform/language/values/outputs

