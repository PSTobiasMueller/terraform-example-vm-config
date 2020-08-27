# Data From "Configuration Management" Modules

module "ip_allocation" {
source  = "github.com/PSTobiasMueller/terraform-example-ip_allocation"

  stage       = var.stage
  application = var.application
  tier        = var.tier
}

module "network" {
  source = "github.com/PSTobiasMueller/terraform-example-network"

  stage       = var.stage
  application = var.application
  tier        = var.tier
}
