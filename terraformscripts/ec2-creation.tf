provider "aws"{
region = "ap-south-1"
}

resource "aws_instance" "AWSEC2Instance"{
ami = "ami-0d3f444bc76de0a79"
instance_type = "t2.micro"
key_name = "devopsoctbatch"
security_groups = ["launch-wizard-2"]
tags={
Name = "tomcatservers"
}
}







