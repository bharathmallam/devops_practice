resource "aws_subnet" "name" {
<<<<<<< HEAD
  cidr_block = "10.0.1.0/16"
=======
  cidr_block = "10.0.2.0/16"
>>>>>>> dcb459f (tried reset command)
  vpc_id     = aws_vpc.Test_vpc.id
}
