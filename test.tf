provider "aws" {
  access_key = "***********"
  secret_key = "****************"
  region = "ap-south-1"
}
resource "aws_instance" "akec2" {
    ami = "ami-08e5424edfe926b43"
    instance_type = "t2.micro"
    key_name = "devopskey"
    tags = {
      "Name" = "terraform"
    }
    count = 20
    
  provisioner "file" {
     source = "/home/akash/error.txt"
     destination = "/home/ubuntu/error.txt"


  }
  connection {
    type = "ssh"
    user = "ubuntu"
    private_key = file("/home/akash/Downloads/devopskey.pem")
    host = self.public_ip  #auto detect public ip of instance
  }
}
