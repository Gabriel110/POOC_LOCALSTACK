variable region {
  type    = string
  default = "us-east-1"
}


variable dynamodb_table_name {
  type    = string
  default = "lambda-dynamodb-stream"
}

variable lambda_name {
  type    = string
  default = "process-dynamodb-records"
}

