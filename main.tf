provider "aws" {
  region = "us-east-1"
}

resource "aws_vpc" "vpc-connect" {
  cidr_block = "172.16.0.0/16"
}
