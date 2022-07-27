terraform {
  required_version = ">= 0.12.0"

  backend "s3" {
    encrypt        = true
    bucket         = "test-tanabe-s3-01"
    key            = "terraform.tfstate"
    region         = "ap-northeast-1"
  }
}

provider "aws" {
  region  = "ap-northeast-1"
  version = "~> 2.45"
}
