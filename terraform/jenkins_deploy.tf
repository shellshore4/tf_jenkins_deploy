provider "aws" {
    access_key = "${var.access_key}"
    secret_key = "${var.secret_key}"
    region = "us-east-2"
}

module "ec2" {
    source  = "terraform-aws-modules/ec2-instance/aws"
    version = "2.16.0"
    
    name = "jenkins_server"
    ami = var.ami_id
    instance_type = var.instance_type
    key_name = var.key_pair
    vpc_security_group_ids = [aws_security_group.NAME.id]
    subnet_id =  var.public_subnets
    associate_public_ip_address = true
    
    tags = {
        "Name" = "jenkins_server"
    }  

}
