provider "aws"{
   region  = "ap-south-1" 
   
}

resource "aws_instance" "AWSEC2Instance"{
     count   = 1
     ami     =  "ami-05c8ca4485f8b138a"
     instance_type = "t2.micro"
     security_groups = ["launch-wizard-2"]
     key_name        = "devopsjulybatch2022"
     tags = {
        Name = "tomcatservers"
     }
}

