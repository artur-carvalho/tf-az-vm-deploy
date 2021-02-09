variable "resource_group_name" {
  description = "Resource group name"
}

variable "location" {
  description = "Location to be used"
}

variable "vnet_name" {
  description = "Virtual network name"
}

variable "subnet_name" {
  description = "Subnet name"
}

variable "nic_name" {
  description = "Network Interface name"
}

variable "vm_name" {
  description = "Virtual Machine name"
}

variable "vnet_address_space" {
  description = "address space to be used in virtual network"
}

variable "subnet_address_prefixes" {
  description = "Address prefix to be used in subnet"
}

variable "vm_admin_user" {
  description = "Virtual machine admin username"
}

variable "vm_size" {
  description = "Virtual machine size"
}