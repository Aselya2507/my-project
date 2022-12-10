build_africanorth:
		terraform workspace new  africanorth  || terraform workspace select  africanorth
		terraform init   && terraform apply -var-file envs/africanorth.tfvars -auto-approve
destroy_africanorth:
		terraform workspace new  africanorth  || terraform workspace select  africanorth
		terraform init   && terraform apply -var-file envs/africanorth.tfvars -auto-approve

build_australiacentral:
		terraform workspace new  australiacentral  || terraform workspace select  australiacentral
		terraform init   && terraform apply -var-file envs/australiacentral.tfvars -auto-approve
destroy_australiacentral:
		terraform workspace new  australiacentral  || terraform workspace select  australiacentral
		terraform init   && terraform apply -var-file envs/australiacentral.tfvars -auto-approve

build_uaenorth:
		terraform workspace new  uaenorth || terraform workspace select  uaenorth
		terraform init   && terraform apply -var-file envs/uaenorth.tfvars -auto-approve
destroy_uaenorth:
		terraform workspace new  uaenorth  || terraform workspace select  uaenorth
		terraform init   && terraform apply -var-file envs/uaenorth.tfvars -auto-approve






