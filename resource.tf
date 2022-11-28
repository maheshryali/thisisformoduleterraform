resource "aws_vpc" "vpc_new" {
  cidr_block       = var.cidr_range
  tags = {
    Name = "vpc1"
  }
}