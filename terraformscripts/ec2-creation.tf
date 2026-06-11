
provider "aws"{
region = "ap-south-1"
}

resource "aws_instance" "AWSINSTANCE"{
ami = "ami-0db56f446d44f2f09"
instance_type = "t3.micro"
key_name = "devopsmithunapril2026"
security_groups = ["launch-wizard-2"]
tags = {
Name = "terraformserver"
}
}
