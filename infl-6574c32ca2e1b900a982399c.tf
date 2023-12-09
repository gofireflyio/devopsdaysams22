resource "aws_sqs_queue" "stag-stablefly-azure-fetcher-dispatcher-sqs-dl-e92" {
  name                    = "stag-stablefly-azure-fetcher-dispatcher-sqs-dl"
  redrive_allow_policy    = jsonencode({
  "redrivePermission": "allowAll"
})
  sqs_managed_sse_enabled = true
}

