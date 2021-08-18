
output "Instance_IP" {
  value = aws_instance.myFirstInstance.id
}

output "Instance_region_Address" {
    value = aws_eip.myFirstInstance.id
}