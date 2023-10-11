terraform init
terraform validate
terraform fmt
terraform plan -var-file "stage.tfvars"
terraform apply -var-file "stage.tfvars"

