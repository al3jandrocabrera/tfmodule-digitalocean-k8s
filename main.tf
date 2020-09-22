resource "digitalocean_kubernetes_cluster" "this" {
  name     = "${var.projectname}-k8s"
  region   = var.region
  version  = var.version
  vpc_uuid = var.vpc_uuid

  node_pool {
    name       = "${var.projectname}-worker-pool"
    size       = var.node_size # "s-2vcpu-2gb"
    # node_count = var.node_count
    auto_scale = true
    min_nodes  = var.min_nodes 
    max_nodes  = var.max_nodes
    tags       = var.tags
  }
}