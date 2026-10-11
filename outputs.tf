output "compute_default_service_account_lookup_id" {
  description = "Map of id values across all compute_default_service_account_lookup, keyed the same as var.compute_default_service_account_lookup except keys with no id are omitted"
  value       = { for k, v in data.google_compute_default_service_account.compute_default_service_account_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "compute_default_service_account_lookup_display_name" {
  description = "Map of display_name values across all compute_default_service_account_lookup, keyed the same as var.compute_default_service_account_lookup except keys with no display_name are omitted"
  value       = { for k, v in data.google_compute_default_service_account.compute_default_service_account_lookup : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "compute_default_service_account_lookup_email" {
  description = "Map of email values across all compute_default_service_account_lookup, keyed the same as var.compute_default_service_account_lookup except keys with no email are omitted"
  value       = { for k, v in data.google_compute_default_service_account.compute_default_service_account_lookup : k => v.email if v.email != null && length(v.email) > 0 }
}
output "compute_default_service_account_lookup_member" {
  description = "Map of member values across all compute_default_service_account_lookup, keyed the same as var.compute_default_service_account_lookup except keys with no member are omitted"
  value       = { for k, v in data.google_compute_default_service_account.compute_default_service_account_lookup : k => v.member if v.member != null && length(v.member) > 0 }
}
output "compute_default_service_account_lookup_name" {
  description = "Map of name values across all compute_default_service_account_lookup, keyed the same as var.compute_default_service_account_lookup except keys with no name are omitted"
  value       = { for k, v in data.google_compute_default_service_account.compute_default_service_account_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "compute_default_service_account_lookup_project" {
  description = "Map of project values across all compute_default_service_account_lookup, keyed the same as var.compute_default_service_account_lookup except keys with no project are omitted"
  value       = { for k, v in data.google_compute_default_service_account.compute_default_service_account_lookup : k => v.project if v.project != null && length(v.project) > 0 }
}
output "compute_default_service_account_lookup_unique_id" {
  description = "Map of unique_id values across all compute_default_service_account_lookup, keyed the same as var.compute_default_service_account_lookup except keys with no unique_id are omitted"
  value       = { for k, v in data.google_compute_default_service_account.compute_default_service_account_lookup : k => v.unique_id if v.unique_id != null && length(v.unique_id) > 0 }
}

