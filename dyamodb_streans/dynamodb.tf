resource "aws_dynamodb_table" "dynamodb_table" {
  name             = var.dynamodb_table_name
  billing_mode     = "PAY_PER_REQUEST"
  hash_key         = "Id"
  stream_enabled   = true
  stream_view_type = "NEW_AND_OLD_IMAGES"

  attribute {
    name = "Id"
    type = "S"
  }

  ttl {
    attribute_name = "ttl"
    enabled        = true
  }
}