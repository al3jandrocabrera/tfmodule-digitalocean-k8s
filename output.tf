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

output "client_certificate" {
  value = digitalocean_kubernetes_cluster.this.kube_config.0.client_certificate
  sensitive = true
}
output "client_key" {
  value = digitalocean_kubernetes_cluster.this.kube_config.0.client_key
  sensitive = true
}
output "cluster_ca_certificate" {
  value = digitalocean_kubernetes_cluster.this.kube_config.0.cluster_ca_certificate
  sensitive = true
}
output "host" {
  value = digitalocean_kubernetes_cluster.this.kube_config.0.host
  sensitive = true
}
output "raw_config" {
  value = digitalocean_kubernetes_cluster.this.kube_config.0.raw_config
  sensitive = true
}
output "token" {
  value = digitalocean_kubernetes_cluster.this.kube_config.0.token
  sensitive = true
}
