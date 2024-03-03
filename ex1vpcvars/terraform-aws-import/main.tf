terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "5.38.0"
    }
  }
}

# Configure the AWS Provider
provider "aws" {
  region = "ap-south-1"
}

# create ec2 instance i-074287262b667b144 ami-0e670eb768a5fc3d4
resource "aws_instance" "web" {
  ami           = "ami-0e670eb768a5fc3d4"
  instance_type = "t2.micro"

  tags = {
    Name = "dum_ec2"
  }
}