
provider "aws"{
region = "ap-south-1"
}

resource "aws_instance" "AWSInstance" {
     count ="3"
     ami = "ami-06791f9213cbb608b"
	 instance_type = "t2.micro"
	 key_name = "devopsmss"
	 security_groups = ["launch-wizard-2"]
	 tags = {
	 Name = "tomcatserver"
	 }
}





