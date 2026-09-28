variable "bucket_name" {
  description = "Globally unique name for the S3 bucket"
  type        = string
}

variable "environment" {
  description = "Environment name (dev/prod) used for tagging"
  type        = string
}

variable "enable_versioning" {
  description = "Whether to enable versioning on the bucket"
  type        = bool
  default     = false
}