resource "google_storage_bucket" "this" {
  name          = var.name
  location      = var.location
  project       = var.project_id
  force_destroy = true 

  versioning {
    enabled = var.versioning
  }

  uniform_bucket_level_access = true
}