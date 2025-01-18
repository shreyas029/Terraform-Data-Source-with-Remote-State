provider "aws" {
  region = "us-east-1" 
}
data "aws_vpc" "terraform-aws-testing" {
  id = "vpc-0323b4a8c69ef41b9"
}

data "aws_subnet" "Terraform_Public_Subnet1-testing" {
  id = "subnet-0ee05e611020f8352"
}

data "aws_security_group" "allow_all" {
  id = "sg-07db9527fc8fa0ed5"
}
