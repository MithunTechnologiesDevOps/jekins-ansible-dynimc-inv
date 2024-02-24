provider "aws"{
region = "ap-south-1"
}


resource "aws_instance"  "AWSServer"{
ami = "ami-0e670eb768a5fc3d4"
instance_type = "t2.micro"
key_name = "devopsdecbatchmss"
security_groups = ["launch-wizard-2"]
tags = {
Name = "TerraformServer"
}
}







