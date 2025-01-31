provider "aws"{
region = "ap-south-1"
}

resource "aws_instance" "AWSInstance"{
ami = "ami-05fa46471b02db0ce"
instance_type = "t2.micro"
security_groups = ["launch-wizard-2"]
tags ={
Name = "terraformserver"
}
}
