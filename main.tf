module "vpc" {
  source               = "./modules/vpc"
  vpc_name             = local.vpc_name
  vpc_cidr             = local.vpc_cidr
  availability_zones   = local.availability_zones
  public_subnets_cidr  = local.public_subnets_cidr
  private_subnets_cidr = local.private_subnets_cidr

}