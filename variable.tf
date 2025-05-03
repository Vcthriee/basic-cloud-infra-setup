# variables.tf

variable "aws_region" {
  description = "AWS Region where resources will be created"
  type        = string
}

variable "vpc_cidr_block" {
  description = "CIDR block for the VPC"
  type        = string
}

variable "public_subnet_cidr_block" {
  description = "CIDR block for the public subnet"
  type        = string
}

variable "availability_zone" {
  description = "Availability zone for the public subnet"
  type        = string
}

variable "instance_type" {
  description = "EC2 instance type to launch"
  type        = string
}

variable "key_pair_name" {
  description = "Key pair name to SSH into the EC2 instance"
  type        = string
}

variable "ssh_ingress_cidr_blocks" {
  description = "CIDR blocks allowed to SSH into EC2"
  type        = list(string)
}

variable "vpc_name" {
  description = "Name tag for the VPC"
  type        = string
}

variable "subnet_name" {
  description = "Name tag for the subnet"
  type        = string
}

variable "internet_gateway_name" {
  description = "Name tag for the internet gateway"
  type        = string
}

variable "route_table_name" {
  description = "Name tag for the route table"
  type        = string
}

variable "security_group_name" {
  description = "Name tag for the security group"
  type        = string
}

variable "instance_name" {
  description = "Name tag for the EC2 instance"
  type        = string
}
