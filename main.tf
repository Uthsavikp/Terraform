resource "aws_vpc" "vpc-connect" {
  cidr_block = "var.cidr_range"
}
