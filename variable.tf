variable "aws_region" {
  default     = "us-east-1"
  description = "The region where to create things in."
}

  variable "vpc-cidr" {
  default     = "10.0.0.0/16"
  description = "VPC CIDR Block"
  type        = string
}

variable "Public-subnet-1-cidr" {
  default     = "10.0.0.0/24"
  description = "Public Subnet 1  CIDR Block"
  type        = string
}

variable "Public-subnet-2-cidr" {
  default     = "10.0.1.0/24"
  description = "Public Subnet 1  CIDR Block"
  type        = string
}

variable "Private-subnet-1-cidr" {
  default     = "10.0.2.0/24"
  description = "Private Subnet 1  CIDR Block"
  type        = string
}

variable "Private-subnet-2-cidr" {
  default     = "10.0.3.0/24"
  description = "Private Subnet 2  CIDR Block"
  type        = string
}

variable "Private-subnet-3-cidr" {
  default     = "10.0.4.0/24"
  description = "Private Subnet 3 CIDR Block"
  type        = string
}

variable "Private-subnet-4-cidr" {
  default     = "10.0.5.0/24"
  description = "Private Subnet 4 CIDR Block"
  type        = string
}
