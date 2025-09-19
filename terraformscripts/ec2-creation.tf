provider "aws"{
region = "ap-southeast-1"
}

resource "aws_instance" "AWSInstance"{
 ami = "ami-049731af5cd9af3ec"
 instance_type = "t2.micro"
 key_name = "mithuntechnologiesdevops"
 security_groups = ["launch-wizard-4"]
 tags = {
 Name = "terraformserver"
 }
}
