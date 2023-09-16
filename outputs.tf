output "my-vm-ip" {
  value = aws_instance.akec2.public_ip
  
}
output "myprivate-key" {
  value = aws_instance.akec2.private_ip
  
}
output "az" {
  value = aws_instance.akec2.availability_zone
}
