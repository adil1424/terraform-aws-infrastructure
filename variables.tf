variable "aws_region" {
  type        = string
  default     = "us-east-1"
  description = "AWS region"
}

variable "instance_type" {
  type        = string
  default     = "t3.micro"
  description = "EC2 instance size"
}

variable "public_key_path" {
  type        = string
  description = "Path to SSH public key"
}
