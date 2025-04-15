
terraform {
  backend "s3" {
    bucket         = "usecase02-lambda-bucket"
    key            = "terraform"
    region         = "us-east-1"
    encrypt        = true
  }
}
