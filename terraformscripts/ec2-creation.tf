provider "aws"{
region = "eu-west-2"
}

resource "aws_instance" "AWSINSTANCE"{
ami = "ami-0acc77abdfc7ed5a6"
instance_type = "t2.micro"
key_name = "devopsaug2024"
security_groups = ["launch-wizard-2"]
tags={
Name = "terraformserver"
}
}
