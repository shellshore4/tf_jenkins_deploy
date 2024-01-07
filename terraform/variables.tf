variable "access_key" {
    description = "value of access key"

  
}
variable "secret_key" {
    description = "value of key for SSH"

}

variable "key_pair" {
    description = "value of key for SSH"
    default = ""
  
}
  
variable "region" {
  description = "AWS region"
  default     = "us-east-2"
}

variable "instance_type" {
  description = "EC2 instance type"
  default     = "t2.small"
  
}

variable "vpc_name" {
  description = "Name of the VPC"
  default     = "JenkinsProjectVPC"
}

variable "cidr" {
  description = "CIDR block for the VPC"
  default     = "10.0.0.0/16"
}

variable "azs" {
  description = "Availability zones"
  default     = ["us-east-2a"]
}

variable "private_subnets" {
  description = "CIDR blocks for the private subnets"
  default     = ["10.0.1.0/24"]
}

variable "public_subnets" {
  description = "CIDR blocks for the public subnets"
  default     = ["10.0.100.0/24"]
}

variable "ami_id" {
    description = "Ubuntu Image"
    default = "ami-05fb0b8c1424f266b"
  
}
