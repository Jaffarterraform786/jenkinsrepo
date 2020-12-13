provider "aws" {
  region = "${var.region}"
}

terraform {
  backend "s3" {
    bucket = "ulfapulka"
    key    = "pilly"
    region = "us-east-1"
  }
}
