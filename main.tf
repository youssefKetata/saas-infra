# Create k3d cluster (1 master + 2 workers)
resource "k3d_cluster" "demo" {
  name    = "mycluster"
  servers = 1
  agents  = 2
}
