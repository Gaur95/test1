resource "aws_key_pair" "key11" {
    key_name = "terrakey"
    public_key = file("/home/akash/.ssh/id_rsa.pub")

  
}