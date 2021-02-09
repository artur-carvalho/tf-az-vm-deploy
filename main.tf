module "linux-vm" {
    source = "./modules/linux-vm"
    resource_group_name = "rg-lab"
    location = "Westeurope"
    vnet_name = "vnet-lab"
    subnet_name = "subnet-lab"
    nic_name = "nic-lab"
    vm_name = "vm-lab"
    vnet_address_space = ["10.10.10.0/24"]
    subnet_address_prefixes = ["10.10.10.1/27"]
    vm_admin_user = "admin"
    vm_size = "Standard_A2"
}