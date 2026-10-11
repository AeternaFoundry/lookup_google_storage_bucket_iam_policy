variable "storage_bucket_iam_policy_lookup" {
  description = <<EOT
Map of storage_bucket_iam_policy_lookup, attributes below
Required:
    - bucket
EOT

  type = map(object({
    bucket = string
  }))
}

