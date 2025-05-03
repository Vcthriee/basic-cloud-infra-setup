# terraform.tfvars

aws_region = "us-east-1"

vpc_cidr_block = "10.0.0.0/16"

public_subnet_cidr_block = "10.0.1.0/24"

availability_zone = "us-east-1a"

instance_type = "t2.micro"

key_pair_name = "devopsify-shop" # Change to your actual AWS Key Pair name!

ssh_ingress_cidr_blocks = ["0.0.0.0/0"]

vpc_name = "basic-vpc"

subnet_name = "public-subnet"

internet_gateway_name = "basic-igw"

route_table_name = "public-rt"

security_group_name = "basic-sg"

instance_name = "basic-ec2-instance"
