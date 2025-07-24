provider "aws"{
region = "ap-south-1"
}


resource "aws_instance"  "AWSInstance" {
 ami = "ami-0b32d400456908bf9"
 instance_type = "t2.micro"
 key_name = "mithuntechnologiesdevopsaws2025"
 security_groups = ["launch-wizard-2"]
 tags = {
 Name = "terraformserver"
 }
}
