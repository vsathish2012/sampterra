variable "cidr_block" {
  default = "192.168.0.0/16"
}
variable "tag" {
  default = "Dev"
}
variable "subnet1_cidr_block" {
  default = "192.168.0.0/24"
}
variable "availability_zone" {
  default = "us-east-2a"
}
variable "subnet2_cidr_block" {
  default = "192.168.2.0/24"
}

variable "terraform-key-pair" {
  default = "amarsampleaug0423"
}

variable "ami" {
  default = "ami-0c7f9161f8491665f"
}

variable "instance_type" {
  default = "t2.micro"
}

variable "availability_zone_1" {
  default = "us-east-2b"
}

