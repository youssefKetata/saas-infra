output "kubeconfig" {
  value     = k3d_cluster.demo.kubeconfig
  sensitive = true
}
