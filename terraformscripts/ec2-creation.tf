provider "aws"{
region = "ap-south-1"
}

resource "aws_instance" "AWSEC2Instance"{
   ami = "ami-0d682f26195e9ec0f"
   instance_type = "t2.micro"
   key_name = "devopsjan2025"
   security_groups = ["launch-wizard-1"]
   tags={
   Name = "terraformserver"
   }
}
