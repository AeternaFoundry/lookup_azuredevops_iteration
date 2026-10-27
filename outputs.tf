output "iteration_lookup_id" {
  description = "Map of id values across all iteration_lookup, keyed the same as var.iteration_lookup"
  value       = { for k, v in data.azuredevops_iteration.iteration_lookup : k => v.id }
}
output "iteration_lookup_children" {
  description = "Map of children values across all iteration_lookup, keyed the same as var.iteration_lookup"
  value       = { for k, v in data.azuredevops_iteration.iteration_lookup : k => v.children }
}
output "iteration_lookup_fetch_children" {
  description = "Map of fetch_children values across all iteration_lookup, keyed the same as var.iteration_lookup"
  value       = { for k, v in data.azuredevops_iteration.iteration_lookup : k => v.fetch_children }
}
output "iteration_lookup_has_children" {
  description = "Map of has_children values across all iteration_lookup, keyed the same as var.iteration_lookup"
  value       = { for k, v in data.azuredevops_iteration.iteration_lookup : k => v.has_children }
}
output "iteration_lookup_name" {
  description = "Map of name values across all iteration_lookup, keyed the same as var.iteration_lookup"
  value       = { for k, v in data.azuredevops_iteration.iteration_lookup : k => v.name }
}
output "iteration_lookup_path" {
  description = "Map of path values across all iteration_lookup, keyed the same as var.iteration_lookup"
  value       = { for k, v in data.azuredevops_iteration.iteration_lookup : k => v.path }
}
output "iteration_lookup_project_id" {
  description = "Map of project_id values across all iteration_lookup, keyed the same as var.iteration_lookup"
  value       = { for k, v in data.azuredevops_iteration.iteration_lookup : k => v.project_id }
}

