
provider "aws"{
region = "ap-south-1"
}

resource "aws_instance" "AWSINSTANCE"{
ami = "ami-0b910d1016287a5e7"
instance_type = "t3.micro"
key_name = "devopsmay2026"
security_groups = ["launch-wizard-4"]
tags = {
Name = "terraformserver"
}
}

