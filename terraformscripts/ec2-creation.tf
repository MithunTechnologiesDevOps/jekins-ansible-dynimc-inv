provider "aws"{
region = "ap-south-1"
}

resource "aws_instance"  "AWSInstance" {
   ami = "ami-0614680123"
   instance_type = "t2.micro"
   key_name = "ami-0614680123427b75e"
   security_groups = ["launch-wizard-2"]
   tags={
   Name = "terraformserver"
   }
}
