# resource "aws_instance" "ak_mumbai" {
#     ami = "ami-08e5424edfe926b43"
#     instance_type = "t2.micro"
#     key_name = "${aws_key_pair.mykey.key_name}"
#     tags = {
#       "Name" = "terraform"
#     }
      
#   provisioner "remote-exec" {
#   inline = [
#   "mkdir hello",
#   "date >>time.txt"
# ]
#   }
#   connection {
#     type = "ssh"
#     user = "ubuntu"
#     private_key = file("/home/akash/Downloads/devopskey.pem")
#     host = self.public_ip  #auto detect public ip of instance
#   }
# }
# resource "aws_instance" "ak_nv" {
#     provider = aws.nv
#     ami = "ami-0261755bbcb8c4a84"
#     instance_type = "t2.micro"
#     key_name = "${aws_key_pair.mykey.key_name}"
#     tags = {
#       "Name" = "terraform"
#     }
# }