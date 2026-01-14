provider "aws" {
    region = "ap-southeast-1"
}

resource "aws_instance" "AWSEC2Instance" {
  ami  = "ami-01dc51e87421923b6"
  instance_type = "t2.micro"
  key_name = "mithuntechnologiesdevops" 
  security_groups = ["launch-wizard-2"]
  tags = {
    Name = "TerraformServer"
  } 
}

