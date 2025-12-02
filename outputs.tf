# version update
output "bucket_url" {
  description = "The base URL of the bucket, in the format gs://<bucket-name>"
  value       = google_storage_bucket.this.url
}

output "bucket_name" {
  description = "The name of the bucket."
  value       = google_storage_bucket.this.name
}