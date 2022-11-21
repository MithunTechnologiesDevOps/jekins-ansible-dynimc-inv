provider "aws"{
   region  = "ap-southeast-1" 
}

resource "aws_instance" "AWSEC2Instance"{
     count   = 1
     ami = "ami-027ceada28bc1f562"
     instance_type = "t2.micro"
     security_groups = ["launch-wizard-2"]
     key_name        = "devopsmss"
     tags = {
        Name = "tomcatserver"
     }
}

