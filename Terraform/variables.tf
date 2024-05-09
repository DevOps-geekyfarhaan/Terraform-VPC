variable "vpc_cidr" {
  description = "VPC CIDR Range"
  type        = string
}

variable "subnet_cidr" {
  description = "Subnet CIDR"
  type        = list(string)
}

variable "key_pair_name" {
  description = "AWS key pair"
}