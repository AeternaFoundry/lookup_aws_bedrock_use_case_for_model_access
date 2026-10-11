data "aws_bedrock_use_case_for_model_access" "bedrock_use_case_for_model_access_lookup" {
  for_each = var.bedrock_use_case_for_model_access_lookup

}

