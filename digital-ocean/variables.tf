variable "do_token" {
  description = "DigitalOcean Personal Tokne"
  sensitive = true
}

variable "pvt_key" {
  description = "Terraform use it to log in DigitalOcean droplets"
  sensitive = true
  default = "~/.ssh/terraform"
}

variable "pub_key" {
  description = "Terraform use it to log in DigitalOcean droplets"
  sensitive = true
  default = "~/.ssh/terraform.pub"
}

variable "ssh_key_name" {
  default = "terraform"
}

variable "instance_image" {
  default = "ubuntu-20-04-x64"
}

variable "instance_size" {
  default = "s-1vcpu-1gb"
}

variable "region" {
  default = "nyc1"
}