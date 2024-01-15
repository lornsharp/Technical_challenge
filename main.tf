module "vpc" {
  source = "./modules/vpc"
}

module "compute" {
  source = "./modules/compute"
}

module "database" {
  source = "./modules/database"
}

module "load_balancer" {
  source = "./modules/load_balancer"
}

module "cloudwatch" {
  source = "./modules/cloudwatch"
}

module "dns" {
  source = "./modules/dns"
}
