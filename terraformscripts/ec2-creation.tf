provider "aws"{
region = "ap-southeast-1"
}

resource "aws_instance" "AWSInstance"{
  ami = "ami-0d07675d294f17973"
  instance_type = "t2.micro"
  key_name = "devopsmssjune2024"
  security_groups = ["launch-wizard-2"]
  tags={
  Name = "terraformserver"
  }
}
