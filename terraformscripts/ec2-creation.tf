provider "aws"{
region = "ap-south-1"
}

resource "aws_instance" "AWSEC2Instance"{
 ami = "ami-0af9569868786b23a"
 instance_type = "t2.micro"
 key_name = "devopsmithuntechnologies2025"
 security_groups = ["launch-wizard-2"]
 tags = {
 Name = "tomcatservers"
 }
}
