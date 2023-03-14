module "lb_demo_247" {
  source              = "../test"
  location            = var.location
  subnet_name         = var.subnet_name
  sku                 = var.sku
  resource_group_name = var.resource_group_name
  prefix              = var.prefix
  Lbs                 = var.Lbs
  LbRules             = var.LbRules
}

