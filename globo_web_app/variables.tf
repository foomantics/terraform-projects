variable "naming_prefix" {
  type        = string
  description = "Prefix for all resoruces"
  default     = "globweb"
}

variable "region" {
  type        = string
  description = "AWS Region to use for Globo web app resources"
  default     = "us-east-1"
}

variable "vpc_cidr_block" {
  type        = map(string)
  description = "AWS VPC CIDR Block"
}

variable "vpc_subnet_count" {
  type        = map(number)
  description = "Number of subnets"
}

variable "vpc_enable_dns_hostnames" {
  type        = bool
  description = "AWS VPC DNS Enable Hostnames"
  default     = true
}

variable "subnet_map_public_ip_on_launch" {
  type        = bool
  description = "AWS Subnet Map Public IP on Launch"
  default     = true
}

variable "ingress_security_group_from_port" {
  type        = number
  description = "AWS Ingress Security Group From Port #"
  default     = 80
}

variable "ingress_security_group_to_port" {
  type        = number
  description = "AWS Ingress Security Group To Port #"
  default     = 80
}

variable "egress_security_group_from_port" {
  type        = number
  description = "AWS Egress Security Group From Port #"
  default     = 0
}

variable "egress_security_group_to_port" {
  type        = number
  description = "AWS Ingress Security Group To Port #"
  default     = 0
}

variable "instance_type" {
  type        = map(string)
  description = "AWS EC2 Instance Type"
}

variable "instance_count" {
  type        = map(number)
  description = "Number of EC2s"
}

variable "company" {
  type        = string
  description = "AWS EC2 Instance Type"
  default     = "Globomantics"
}

variable "project" {
  type        = string
  description = "The Globo Project"
}

variable "billing_code" {
  type        = string
  description = "The Billing Code"
}
