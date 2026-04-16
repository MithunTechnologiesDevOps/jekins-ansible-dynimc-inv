provider "aws"{
region = "ap-south-2"
}

resource "aws_instance"  "AWSINSTANCE" {

  ami = "ami-0aa31b568c1e8d622"
  instance_type = "t3.micro"
  key_name = "devopsfeb2026"
  security_groups = ["launch-wizard-2"]
  tags = {
  Name =  "terraformserver"
  } 

}
