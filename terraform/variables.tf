variable "access_key" {
    description = "value"

  
}
variable "secret_key" {
    description = "value"

}

variable "key_pair" {
    description = "value"
    default = "keyname"
  
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
  default     = "VPCName"
}


variable "public_subnets" {
  description = "CIDR blocks for the public subnets"
  default     = "CHECK JENKINS_DEPLOY OUTPUT"
}

variable "ami_id" {
    description = "Ubuntu Image"
    default = "ami-05fb0b8c1424f266b"
  
}
