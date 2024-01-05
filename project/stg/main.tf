provider "aws" {
  region = "us-east-2"
}

module "rds" {
  source      = "../modules/rds"
  environment = "stg"
}

module "ec2" {
  source      = "../modules/ec2"
  environment = "stg"
}

module "s3" {
  source      = "../modules/s3"
  environment = "stg"
}

