variable "vpc_name" {
  description = "name"
  type = string
}


variable "vpc_cidr" {
  description = "vpc_cidr"
  type        = string
}

variable "availability_zones" {
  description = "availability_zones"
  type        = list(string)
}

variable "public_subnets_cidr" {
    type        = list(string)
}

variable "private_subnets_cidr" {
    type        = list(string)
}