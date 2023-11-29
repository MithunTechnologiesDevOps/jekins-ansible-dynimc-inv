provider "aws" {
region = "ap-south-1"
}

resource "aws_instance"  "AWSInstance"{
 ami = "ami-02a2af70a66af6dfb"
 instance_type = "t2.micro"
 key_name = "mtpdevops"
 security_groups = ["launch-wizard-2"]
 tags = {
 Name = "tomcatservers"
 }
}






