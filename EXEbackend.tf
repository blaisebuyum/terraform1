terraform {
  backend "s3" {
    bucket         = "my-jnk-bucket"
    key            = "terraform.tfstate"
    region         = "us-east-1"
    encrypt        = true
    dynamodb_table = "jnk-table"
  }
}