output "publicip" {
  value = aws_instance.test1.public_ip
}

output "Amar-info" {
  value = aws_instance.test1.id
}