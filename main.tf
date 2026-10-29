module "resource_group" {
  source = "../../Module/resource-rg"
  resource_group_name = "example-resources"
  location = "West Europe"
}