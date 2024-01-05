terraform {
  backend "s3" {
    bucket         = "tu-bucket-s3"
    key            = "terraform.tfstate"
    region         = "us-east-2"
    encrypt        = true
    dynamodb_table = "terraform_lock"
  }
}
