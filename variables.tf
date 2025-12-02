variable "project_id" {
  description = "The ID of the project in which to provision resources."
  type        = string
}

variable "name" {
  description = "Name of the bucket. Must be unique across GCP."
  type        = string
}

variable "location" {
  description = "The location of the bucket (e.g. US, EU, us-central1)."
  type        = string
  default     = "US"
}

variable "versioning" {
  description = "Enable versioning for the bucket."
  type        = bool
  default     = true
}