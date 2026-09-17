output "vpc_id" {
  description = "ID of the Terraform VPC"
  value       = aws_vpc.main.id
}

output "ec2_instance_id" {
  description = "ID of the web EC2 instance"
  value       = aws_instance.app.id
}

output "ec2_public_ip" {
  description = "Public IP of the web EC2 instance"
  value       = aws_instance.app.public_ip
}