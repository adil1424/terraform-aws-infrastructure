# Terraform AWS Infrastructure

This repository contains Terraform configurations for building AWS infrastructure, including:

- VPC
- Subnets
- Route tables
- Internet Gateway
- Security Groups
- EC2 Instances

This project demonstrates Infrastructure as Code (IaC) following best practices.

---

## 📁 Directory Structure

terraform-aws-infrastructure/
│── main.tf
│── variables.tf
│── outputs.tf
│── providers.tf
│── terraform.tfvars (excluded)
│── modules/
│ ├── vpc/
│ ├── ec2/
│ └── security_groups/


---

## 🚀 How to Run
terraform init
terraform validate
terraform plan
terraform apply

---

## 🔧 Prerequisites

- Terraform v1.x
- AWS CLI configured (`aws configure`)
- IAM user with EC2/VPC permissions

---

## 👤 Author  
Adil — Linux & Platform Engineer


