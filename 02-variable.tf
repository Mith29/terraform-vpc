variable "project" {
  default = "hsbc"
}

variable "vpc_cidr" {
  default = "172.16.0.0/16"
}

variable "vpc_subnets" {
  default = "1"
}

variable "type" {
  description = "Instance type"    
  default = "t2.micro"
}

variable "ami" {
  description = "amazon  2 ubuntu ami"
  default = "ami-09040d770ffe2224f"
}
