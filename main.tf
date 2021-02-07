module "linux-vm" {
    source = "./modules/linux-vm"
    resource_group_name = "rg-lab"
    location = "Westeurope"
    vnet_name = "vnet-lab"
    subnet_name = "subnet-lab"
    nic_name = "nic-lab"
    vm_name = "vm-lab"
}