# Terraform AWS VPC + EC2 Deployment (Infrastructure as Code)

# Project Overview
This project automates the creation of AWS infrastructure using **Terraform**.  
It provisions a complete networking setup and launches an EC2 instance in a public subnet.

# Technologies Used
- Terraform
- AWS (VPC, Subnet, Route Table, Internet Gateway, Security Group, EC2)
- AWS CLI (optional)

# Architecture
Terraform will create:
- Custom VPC
- Public Subnet
- Internet Gateway
- Route Table + Route Table Association
- Security Group (SSH + HTTP)
- EC2 Instance (t2.micro)

