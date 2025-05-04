provider "aws" {
  region = "us-east-2"
}

module "ec2_instance" {
  source = "./modules/ec2_instance"
  ami_id = "ami-058a8a5ab36292159" 
  instance_type = "t2.micro"
}