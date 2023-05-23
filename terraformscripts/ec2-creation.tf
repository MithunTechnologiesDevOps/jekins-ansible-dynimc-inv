provider "aws"{
region = "eu-west-3"
}

resource "aws_instance" "AWSServer"{
ami = "ami-0d767e966f3458eb5"
instance_type = "t2.micro"
key_name = "devopsmss"
security_groups = ["launch-wizard-2"]
tags={
Name = "tomcatservers"
}
}



