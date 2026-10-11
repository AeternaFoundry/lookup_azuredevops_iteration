output "iteration_lookup_id" {
  description = "Map of id values across all iteration_lookup, keyed the same as var.iteration_lookup except keys with no id are omitted"
  value       = { for k, v in data.azuredevops_iteration.iteration_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "iteration_lookup_children" {
  description = "Map of children values across all iteration_lookup, keyed the same as var.iteration_lookup except keys with no children are omitted"
  value       = { for k, v in data.azuredevops_iteration.iteration_lookup : k => v.children if v.children != null && length(v.children) > 0 }
}
output "iteration_lookup_fetch_children" {
  description = "Map of fetch_children values across all iteration_lookup, keyed the same as var.iteration_lookup except keys with no fetch_children are omitted"
  value       = { for k, v in data.azuredevops_iteration.iteration_lookup : k => v.fetch_children if v.fetch_children != null }
}
output "iteration_lookup_has_children" {
  description = "Map of has_children values across all iteration_lookup, keyed the same as var.iteration_lookup except keys with no has_children are omitted"
  value       = { for k, v in data.azuredevops_iteration.iteration_lookup : k => v.has_children if v.has_children != null }
}
output "iteration_lookup_name" {
  description = "Map of name values across all iteration_lookup, keyed the same as var.iteration_lookup except keys with no name are omitted"
  value       = { for k, v in data.azuredevops_iteration.iteration_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "iteration_lookup_path" {
  description = "Map of path values across all iteration_lookup, keyed the same as var.iteration_lookup except keys with no path are omitted"
  value       = { for k, v in data.azuredevops_iteration.iteration_lookup : k => v.path if v.path != null && length(v.path) > 0 }
}
output "iteration_lookup_project_id" {
  description = "Map of project_id values across all iteration_lookup, keyed the same as var.iteration_lookup except keys with no project_id are omitted"
  value       = { for k, v in data.azuredevops_iteration.iteration_lookup : k => v.project_id if v.project_id != null && length(v.project_id) > 0 }
}

