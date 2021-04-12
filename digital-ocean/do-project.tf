resource "digitalocean_project" "terraform" {
  name        = "terraform"
  description = "Studying Terraform"
  purpose     = "Study"
  environment = "Development"
  resources   = [
      digitalocean_droplet.nginx.urn
  ]
}