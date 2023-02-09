provider "aws" {
  region = "us-east-1"
}

resource "aws_vpc" "vpc-connect" {
  cidr_block = "var.cidr_range"
}
