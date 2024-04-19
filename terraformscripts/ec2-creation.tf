provider "aws"{
region="ap-south-1"
}

resource "aws_instance" "AWSEC2"{
ami = "ami-001843b876406202a"
instance_type = "t2.micro"
key_name= "devopsdecbatchmss"
security_groups = ["launch-wizard-2"]
tags = {
Name = "terraformserver"
}
}
