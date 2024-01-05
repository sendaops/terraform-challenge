provider "aws" {
  region = "us-east-2"
}

module "rds" {
  source      = "../modules/rds"
  environment = "prd"
}

module "ec2" {
  source      = "../modules/ec2"
  environment = "prd"
}

module "s3" {
  source      = "../modules/s3"
  environment = "prd"
}

