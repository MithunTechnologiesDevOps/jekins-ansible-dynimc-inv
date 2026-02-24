provider "aws"{
region = "ap-south-2"
}


resource "aws_instance" "AWSEC2Instance" {
 ami = "ami-090b9c8aa1c84aefc"
 instance_type = "t3.micro"
 key_name = "devopsfeb2026"
 security_groups = ["launch-wizard-2"]
 tags = {
 Name = "Terraform Server"
 }
}

