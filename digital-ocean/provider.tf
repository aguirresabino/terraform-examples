terraform {
  required_providers {
    digitalocean = {
      source = "digitalocean/digitalocean"
      version = "2.7.0"
    }
  }
}

provider "digitalocean" {
   token = var.do_token
}