provider "aws" {
  profile = "default"
  region  = "ap-south-1"
}


module "ec2-module" {
  source = "../" 
  ami = var.ami
  instance-type = var.instance-type
  name-tag = var.tag-name
}
