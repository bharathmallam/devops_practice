resource "aws_vpc" "Test_vpc" {
  cidr_block = "10.0.0.0/16"
}


resource "aws_route_table" "Rt" {
  vpc_id = aws_vpc.Test_vpc.id
  tags = {
    Name = "Main_Route_Table"
  }
}

  
