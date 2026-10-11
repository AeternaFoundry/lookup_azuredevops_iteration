variable "iteration_lookup" {
  description = <<EOT
Map of iteration_lookup, attributes below
Required:
    - project_id
Optional:
    - fetch_children
    - path
    - timeouts (block):
        - read (optional)
EOT

  type = map(object({
    project_id     = string
    fetch_children = optional(bool)
    path           = optional(string)
    timeouts = optional(object({
      read = optional(string)
    }))
  }))
}

