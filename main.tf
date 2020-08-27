module "resources" {
    source = "git::https://github.com/shankar5885/module.git?ref=master"
    rg_name = var.rg_name
    subnet_name = var.subnet_name
    vnet_address_space = var.vnet_address_space
    subnet_address_space = var.subnet_address_space
    nic_namevm_name = var.nic_namevm_name
    vm_size = var.vm_size
}