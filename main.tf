terraform {
    required_providers {
    digitalocean = {
      source = "digitalocean/digitalocean"
      version = "~> 2.0"
    }
  }
}
 provider "digitalocean" {
    token = "${var.do_token}"
 }
resource "digitalocean_droplet" "vm" {
  name     = format("%s-%s", var.vm_name, format(var.number_format, count.index + 1))
  count = "${var.vm_count}"
  size     = "${var.vm_size}"
  image    = "${var.vm_image}"
  region   = "${var.vm_region}"
  vpc_uuid = "${var.vm_sdn_id}"
  ssh_keys = "${var.vm_ssh_keys}"
  backups = "${var.vm_backups}"
  monitoring = "${var.vm_monitoring}"
  ipv6 = "${var.vm_ipv6}"
  resize_disk = "${var.vm_resize_disk}"
  user_data = "${var.vm_bootstrap_data}"
  tags = "${var.stack_tags}"
}