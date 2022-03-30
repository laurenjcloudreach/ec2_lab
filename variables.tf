# DEFINING ALL VARIABLES
variable "aws_owner_id" {
  description = "Contains the Owner ID of the ami for amazon linux"
  type        = string
}

variable "aws_ami_name" {
  description = "Name of the ami I want for my project"
  type        = string
}

variable "vpc_name" {
  description = "Name of the vpc for my project"
  type        = string
}

variable "ec2_type" {
  description = "Type of my ec2 instance"
  type        = string
  default     = "t2.small"
}

variable "public_subnet_name" {
  type    = list(any) #string and no default
  default = ["user1", "user2", "user3"]
}

variable "my_keypair" {
  default = "kp-cloudreach-lab-lj-2022"
}

variable "number_of_instances" {
  description = "Amount of instances for my public subnet"
}