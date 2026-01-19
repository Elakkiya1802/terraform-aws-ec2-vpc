output "vpc_id" {
  description = "VPC ID created by Terraform"
  value       = aws_vpc.my_vpc.id
}

output "subnet_id" {
  description = "Subnet ID created by Terraform"
  value       = aws_subnet.my_subnet.id
}

output "security_group_id" {
  description = "Security Group ID created by Terraform"
  value       = aws_security_group.my_sg.id
}

output "ec2_instance_id" {
  description = "EC2 Instance ID created by Terraform"
  value       = aws_instance.my_ec2.id
}

output "ec2_public_ip" {
  description = "Public IP of the EC2 instance"
  value       = aws_instance.my_ec2.public_ip
}

output "ec2_public_dns" {
  description = "Public DNS of the EC2 instance"
  value       = aws_instance.my_ec2.public_dns
}
