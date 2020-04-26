
resource "digitalocean_domain" "pablodev" {
  name = "kadevl.com"
}

# Add a record to the domain
resource "digitalocean_record" "www" {
  domain = "${digitalocean_domain.pablodev.name}"
  type   = "A"
  name   = "pablo"
  ttl    = "40"
  value  = "${digitalocean_droplet.web.ipv4_address}"
}