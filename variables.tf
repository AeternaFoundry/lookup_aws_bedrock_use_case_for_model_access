variable "bedrock_use_case_for_model_access_lookup" {
  description = <<EOT
Map of bedrock_use_case_for_model_access_lookup, attributes below
EOT

  type = map(object({
  }))
  default = { all = {} }
}

