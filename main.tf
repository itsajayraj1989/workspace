module "resources" {
    source = "git::https://github.com/itsajayraj1989/module.git?ref=master"
    rg_name = var.rg_name
    subnet_name = var.subnet_name
    vnet_name = var.vnet_name
    vnet_address_space = var.vnet_address_space
    subnet_address_space = var.subnet_address_space
    nic_name = var.nic_name
    vm_name = var.vm_name
    vm_size = var.vm_size
}