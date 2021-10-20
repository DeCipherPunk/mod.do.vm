variable "vm_count"{
    decription = "number of vm's to be created"
    type = number
    default = 1
}
variable "vm_name"{
    decription = "Name of the virtual machine"
    type = string
}

variable "vm_size"{
    decription = "Size of the virtual machine"
    type = string
}


variable "vm_image"{
    decription = "Image of the virtual machine"
    type = string
}

variable "vm_region"{
    decription = "region for the virtual machine"
    type = string
}

variable "vm_sdn_id"{
    decription = "sdn id for the virtual machine"
    type = string
}

variable "vm_ssh_keys"{
    decription = "ssh keys for the virtual machine"
    type = list
}


variable "vm_backups"{
    decription = "wether the backups should be enabled for the virtual machine"
    type = bool
    default = false
}

variable "vm_monitoring"{
    decription = "wether the monitoring should be enabled for the virtual machine"
    type = bool
    default = false
}

variable "vm_ipv6"{
    decription = "wether the IPv6 should be enabled for the virtual machine"
    type = bool
    default = false
}

variable "vm_resize_disk"{
    decription = "wether the disk should be resized while resizing the virtual machine"
    type = bool
    default = false
}

variable "stack_tags"{
    decription = "CIDR IPv4 Block for the SDN Network"
    type = list
}

variable "vm_boostrap_data"{
    description = "Bootstrap data for vm"
    type = string
}


# refer to https://github.com/terraform-digitalocean-modules/terraform-digitalocean-droplet/blob/master/variables.tf#L150
variable "number_format" {
  description = "The number format used to output."
  default     = "%02d"
}