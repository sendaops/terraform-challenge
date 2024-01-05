provider "aws" {
  region = "us-east-2"
}

module "rds" {
  source      = "../modules/rds"
  environment = "dev"
}

module "ec2" {
  source      = "../modules/ec2"
  environment = "dev"
}

module "s3" {
  source      = "../modules/s3"
  environment = "dev"
}

