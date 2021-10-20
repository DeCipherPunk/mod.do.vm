resource "digitalocean_droplet" "vm" {
  name     = "${var.vm_name}"
  size     = "${var.vm_size}"
  image    = "${var.vm_image}"
  region   = "${var.vm_region}"
  vpc_uuid = "${var.vm_sdn_id}"
  ssh_keys = "${var.vm_ssh_keys}"
  backups = "${var.vm_backups}"
  monitoring = "${var.vm_monitoring}"
  ipv6 = "${var.vm_ipv6}"
  resize_disk = "${var.vm_resize_disk}"
  user_data = "${vm_boostrap_data}"
  tags = "${stack_tags}"
}