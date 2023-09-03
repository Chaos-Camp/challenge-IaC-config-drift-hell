terraform {
  backend "s3" {
    bucket         = "my-terraform-backend"
    key            = "path/to/my/key"
    region         = "us-west-1"
    dynamodb_table = "my-terraform-lock"
    encrypt        = true
  }
}
