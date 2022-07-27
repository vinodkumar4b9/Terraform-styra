provider "aws" {
  region = var.aws_region
}

module "network" {
  source = "./modules/network/main.tf"

  bastion_instance_type = var.bastion_instance_type
}
