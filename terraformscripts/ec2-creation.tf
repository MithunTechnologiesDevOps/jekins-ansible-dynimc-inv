provider "aws"{
region = "ap-southeast-1"
}

resource "aws_instance" "AWSInstance" {
     ami = "ami-0319ac76374b9fe74"
	 instance_type = "t2.micro"
	 key_name = "devopsmss"
	 security_groups = ["launch-wizard-2"]
	 tags = {
	 Name = "tomcatservers"
	 }
}


