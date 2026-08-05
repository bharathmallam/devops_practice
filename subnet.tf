resource "aws_subnet" "name" {
  cidr_block = "10.0.2.0/16"
  vpc_id     = aws_vpc.Test_vpc.id
}
