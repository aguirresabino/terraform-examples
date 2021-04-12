resource "digitalocean_droplet" "nginx" {
    image  = var.instance_image
    name   = "nginx"
    region = var.region
    size   = var.instance_size
    ssh_keys = [digitalocean_ssh_key.ssh_key.id]

    connection {
        host = self.ipv4_address
        user = "root"
        type = "ssh"
        private_key = file(var.pvt_key)
        timeout = "2m"
    }

    provisioner "remote-exec" {
        inline = [
            "export PATH=$PATH:/usr/bin",
            "sudo apt-get update",
            "sudo apt-get -y install nginx"
        ]
    }
}