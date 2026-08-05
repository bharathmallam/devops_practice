resource "aws_route_table" "rt1" {
  vpc_id    = aws_vpc.Test_vpc.id
  subnet_id = aws_subnet.name.id
}
