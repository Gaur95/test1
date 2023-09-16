provider "aws" {
  access_key = "*****"
  secret_key = "************"
  region = "ap-south-1"
}
resource "aws_instance" "akec2" {
    ami = "ami-08e5424edfe926b43"
    instance_type = "t2.micro"
    key_name = "${aws_key_pair.key11.key_name}"
    tags = {
      "Name" = "terraform"
    }
    provisioner "remote-exec" {
  inline = [
  "mkdir hello",
  "date >>time.txt",
  "mkdir cool"
]
  }
  connection {
    type = "ssh"
    user = "ubuntu"
    private_key = file("/home/akash/.ssh/id_rsa")
    host = self.public_ip  #auto detect public ip of instance
  }
      
}
