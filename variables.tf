variable "compute_default_service_account_lookup" {
  description = <<EOT
Map of compute_default_service_account_lookup, attributes below
Optional:
    - project
EOT

  type = map(object({
    project = optional(string)
  }))
}

