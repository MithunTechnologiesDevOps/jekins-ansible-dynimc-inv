provider "aws" {
region = "eu-west-1"
}


resource "aws_instance" "AWSInstance"{
   ami = "ami-0b04ce5d876a9ba29"
   instance_type = "t2.micro"
   key_name = "mithuntechnologiesdevops"
   security_groups = ["launch-wizard-2"]
   tags = {
   Name = "tomcatservers"
   }
   
}


