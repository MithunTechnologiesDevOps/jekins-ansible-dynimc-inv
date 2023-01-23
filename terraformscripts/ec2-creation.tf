provider "aws"{
region = "ap-souteast-2"
}


resource "aws_instance" "AWSInstance"{
     ami = "ami-08cd0547bf85331e7"
	 instance_type = "t2.micro"
	 security_groups = ["launch-wizard-2"]
	 key_name = "devopstrainingmss"
	 tags = {
	 Name = "tomcatservers"
	 }

}


