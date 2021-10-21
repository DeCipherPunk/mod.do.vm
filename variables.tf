variable "do_token" {}
variable "vm_count"{
    description = "number of vm's to be created"
    type = number
    default = 1
}
variable "vm_name"{
    description = "Name of the virtual machine"
    type = string
}

variable "vm_size"{
    description = "Size of the virtual machine"
    type = string
}


variable "vm_image"{
    description = "Image of the virtual machine"
    type = string
}

variable "vm_region"{
    description = "region for the virtual machine"
    type = string
}

variable "vm_sdn_id"{
    description = "sdn id for the virtual machine"
    type = string
}

variable "vm_ssh_keys"{
    description = "ssh keys for the virtual machine"
    type = list
}


variable "vm_backups"{
    description = "wether the backups should be enabled for the virtual machine"
    type = bool
    default = false
}

variable "vm_monitoring"{
    description = "wether the monitoring should be enabled for the virtual machine"
    type = bool
    default = false
}

variable "vm_ipv6"{
    description = "wether the IPv6 should be enabled for the virtual machine"
    type = bool
    default = false
}

variable "vm_resize_disk"{
    description = "wether the disk should be resized while resizing the virtual machine"
    type = bool
    default = false
}

variable "stack_tags"{
    description = "CIDR IPv4 Block for the SDN Network"
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