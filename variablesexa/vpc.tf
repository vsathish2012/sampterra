provider "aws" {
  region = "us-east-1"  # Specify your desired AWS region
}

resource "aws_vpc" "example_vpc" {
  cidr_block = "10.0.0.0/16"  # Specify the CIDR block for your VPC
  enable_dns_support = true   # Enable DNS support within the VPC
  enable_dns_hostnames = true  # Enable DNS hostnames within the VPC

  tags = {
    Name = "example-vpc"
  }
}