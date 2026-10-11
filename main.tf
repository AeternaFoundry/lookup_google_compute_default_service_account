data "google_compute_default_service_account" "compute_default_service_account_lookup" {
  for_each = var.compute_default_service_account_lookup

  project = each.value.project
}

