output "raw_config" {
  value = digitalocean_kubernetes_cluster.this.raw_config
  sensitive = true
}

output "endpoint" {
  value = digitalocean_kubernetes_cluster.this.endpoint
}

output "ipv4_address" {
  value = digitalocean_kubernetes_cluster.this.ipv4_address
}

output "service_subnet" {
  value = digitalocean_kubernetes_cluster.this.service_subnet
}

output "cluster_subnet" {
  value = digitalocean_kubernetes_cluster.this.cluster_subnet
}