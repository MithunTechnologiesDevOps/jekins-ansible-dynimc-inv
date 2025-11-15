provider "aws"{
region = "ap-southeast-1"
}

resource "aws_instance" "AWSEC2INSTANCE"{
ami = "ami-0c56f26c1d3277bcb"
instance_type = "t2.micro"
key_name = "mithuntechnologiesdevops"
security_groups = ["launch-wizard-2"]
tags = {
Name = "terraformserver"
}
}
