resource "aws_vpc" "Test_vpc" {
  cidr_block = "10.0.0.0/16"
  tags = {
    Name = "Development_VPC"
  }
}

