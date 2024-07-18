variable "region" {
  description = "AWS region"
  default = "us-east-1"
}

variable "vpc-name" {
  description = "VPC Name for our Jumphost server"
  default = "Jumphost-vpc"
}

variable "igw-name" {
  description = "Internet Gate Way Name for our Jumphost server"
  default = "Jumphost-igw"
}

variable "subnet-name" {
  description = "Subnet Name for our Jumphost server"
  default = "Jumphost-subnet"
}

variable "rt-name" {
  description = "Route Table Name for our Jumphost server"
  default = "Jumphost-rt"
}

variable "sg-name" {
  description = "Security Group for our Jumphost server"
  default = "Jumphost-sg2"
}


variable "iam-role" {
  description = "IAM Role for the Jumphost Server"
  default = "Jumphost-iam-role"
}

variable "ami_id" {
  description = "AMI ID for the EC2 instance"
  default     = "ami-0a0e5d9c7acc336f1" // us-east-1 Canonical, Ubuntu, 22.04 LTS, amd64 jammy image build on 2024-07-01 ami-0a0e5d9c7acc336f1 -- Replace with the latest AMI ID for your region
}

variable "instance_type" {
  description = "EC2 instance type"
  default     = "t2.large"
}

variable "key_name" {
  description = "EC2 keypair"
  default     = "key_pair_aws_ibrahim"
}

variable "instance_name" {
  description = "EC2 Instance name for the jumphost server"
  default     = "Jumphost-server"
}
#