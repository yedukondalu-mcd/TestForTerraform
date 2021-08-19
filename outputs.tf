output "Instance_ID" {
  value = aws_instance.myFirstInstance.id
}

output "Public_Instance_IP" {
  value = aws_instance.myFirstInstance.public_ip
}

output "Private_Instance_IP" {
  value = aws_instance.myFirstInstance.private_ip
}
