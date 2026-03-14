terraform init -upgrade
echo "Terraform initiated"
terraform plan 
echo "infra planned"
terraform apply -auto-approve
echo "infra created"
