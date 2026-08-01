resource "aws_vpc" "Test_vpc" {
  cidr_block = "10.0.0.0/16"
  tags = {
    Name = "Development_VPC"
  }
}

resource "aws_subnet" "public_subnet" {
  vpc_id                  = aws_vpc.Test_vpc.id
  cidr_block              = "10.0.1.0/24"
  availability_zone       = "ap-south-1a"
  map_public_ip_on_launch = true
}


resource "aws_route_table" "Rt" {
  vpc_id = aws_vpc.Test_vpc.id
  tags = {
    Name = "Main_Route_Table"
  }
}

  
