resource "digitalocean_kubernetes_cluster" "pablodev" {
  name    = "pablodev"
  region  = "nyc1"
  version = "1.17.5-do.0"

  node_pool {
    name       = "pablodev-nodes"
    size       = "s-1vcpu-2gb"
    node_count = 2
  }
}