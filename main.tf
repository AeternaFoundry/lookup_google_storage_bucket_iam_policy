data "google_storage_bucket_iam_policy" "storage_bucket_iam_policy_lookup" {
  for_each = var.storage_bucket_iam_policy_lookup

  bucket = each.value.bucket
}

