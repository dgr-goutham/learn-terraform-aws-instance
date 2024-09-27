output "instance_id" {
  description = "getting the id of ec2 instance"
  value       = aws_instance.web_server.id
}

output "public_ip" {
  description = "getting the public ip address of the ec2 instance"
  value       = aws_instance.web_server.public_ip
}

