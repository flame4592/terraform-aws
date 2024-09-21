locals {
  
    vpc_name = "flame"
    vpc_cidr = "10.0.0.0/22"
    availability_zones = ["us-east-1a", "us-east-1b"]
    public_subnets_cidr = ["10.0.0.0/24", "10.0.1.0/24"]
    private_subnets_cidr = ["10.0.2.0/24", "10.0.3.0/24"]



}