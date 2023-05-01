terraform {
  backend "s3" {
    bucket = "infra-aws-tf-state-bucket"
    key = "main"
    region = "us-west-2"
    dynamodb_table = "my-dynamo-db-table"
  }
}
