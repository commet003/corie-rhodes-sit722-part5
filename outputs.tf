
output "container_registry_url" {
  value       = azurerm_container_registry.container_registry.login_server
  description = "Login server for the Azure Container Registry."
}

output "container_registry_username" {
  value = azurerm_container_registry.container_registry.admin_username
}


output "kubernetes_cluster_name" {
  value       = azurerm_kubernetes_cluster.cluster.name
  description = "Name of the provisioned Azure Kubernetes Cluster."
}

