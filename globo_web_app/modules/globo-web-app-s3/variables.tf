# Bucket Name
variable "bucket_name" {
  type        = string
  description = "Name of S3 buckets to create"
}

# ELB service account arn
variable "elb_service_account_arn" {
  type        = string
  description = "ARN of ELB service account"
}

# Common tags
variable "common_tags" {
  type        = map(string)
  description = "Map of tags to be applied to all resources"
  default     = {}
}
