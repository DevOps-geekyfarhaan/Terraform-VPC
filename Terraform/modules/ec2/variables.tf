variable "sg_id" {
  description = "SG ID for EC2"
  type = string
}

variable "subnets" {
  description = "Subnets for EC2 instances"
  type = list(string)
}

variable "ec2_names" {
  description = "EC2 names"
  type = list(string)
  default = [ "WebServer1", "WebSever2" ]
}

