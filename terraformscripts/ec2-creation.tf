provider "aws"{
region="ap-south-1"
}


resource "aws_instance" "AWSEC2Instance"{
ami = "ami-0cc9838aa7ab1dce7"
instance_type = "t2.micro"
key_name = "devopsmssmay"
security_groups = ["launch-wizard-2"]
tags={
Name = "terraformserver"
}
}

