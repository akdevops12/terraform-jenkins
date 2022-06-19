# Using Terraform to Provision Jenkins Server on AWS  


   Prerequisites
AWS CLI install and configure AWS accesskey and secretkey 
  https://docs.aws.amazon.com/cli/latest/userguide/getting-started-install.html
AWS CLI configure
  https://docs.aws.amazon.com/cli/latest/userguide/cli-configure-quickstart.html 
Terraform Install 
  https://learn.hashicorp.com/tutorials/terraform/install-cli
  
  
1  $ aws s3api create-bucket --bucket project02-24344545 --region us-east-1  
2  $ git clone https://github.com/akdevops12/terraform-jenkins.git
3  $ cd terraform-jenkins
4  $ terraform init
5  $ Run terraform fmt -recursive to format all the Terraform files.
Run terraform validate to check the syntax of the code.
Run terraform plan to view the infrastructure that will be created.
Run terraform apply to provision the infrastructure. When prompted type “yes” and click enter.
After everything is done provisioning, get the public ip for one of the instances from the Auto Scaling group using AWS CLI or the console and past it your browser.
