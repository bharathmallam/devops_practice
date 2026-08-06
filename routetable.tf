resource "aws_route_table" "rt1" {
  vpc_id    = aws_vpc.Test_vpc.id
  route {
    cidr_block = "10.0.0.0/0"
  }
}
