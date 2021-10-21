output "vm_id" {
  value = digitalocean_droplet.vm[count.index].id
}

output "vm_name" {
  value = digitalocean_droplet.vm[count.index].name
}

output "vm_urn" {
  value = digitalocean_droplet.vm[count.index].urn
}

output "vm_region" {
  value = digitalocean_droplet.vm[count.index].region
}

output "vm_image" {
  value = digitalocean_droplet.vm[count.index].image
}

output "vm_ipv6" {
  value = digitalocean_droplet.vm[count.index].ipv6
}

output "vm_ipv6_address" {
  value = digitalocean_droplet.vm[count.index].ipv6_address
}

output "vm_ipv4_address" {
  value = digitalocean_droplet.vm[count.index].ipv4_address
}

output "vm_ipv4_address_private" {
  value = digitalocean_droplet.vm[count.index].ipv4_address_private
}

output "vm_locked" {
  value = digitalocean_droplet.vm[count.index].locked
}

output "vm_private_networking" {
  value = digitalocean_droplet.vm[count.index].private_networking
}

output "vm_price_hourly" {
  value = digitalocean_droplet.vm[count.index].price_hourly
}

output "vm_price_monthly" {
  value = digitalocean_droplet.vm[count.index].price_monthly
}

output "vm_size" {
  value = digitalocean_droplet.vm[count.index].size
}

output "vm_disk" {
  value = digitalocean_droplet.vm[count.index].disk
}

output "vm_vcpus" {
  value = digitalocean_droplet.vm[count.index].vcpus
}

output "vm_status" {
  value = digitalocean_droplet.vm[count.index].status
}

output "vm_tags" {
  value = digitalocean_droplet.vm[count.index].tags
}

output "vm_volume_ids" {
  value = digitalocean_droplet.vm[count.index].volume_ids
}

