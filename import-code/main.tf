
resource "aws_instance" "web" {
  ami                                  = "ami-033a1ebf088e56e81"
  associate_public_ip_address          = true
  availability_zone                    = "us-east-1d"
  instance_type                        = "t2.micro"
  ipv6_address_count                   = 0
  key_name                             = "week12key"
  monitoring                           = false
  security_groups                      = ["default"]
  subnet_id                            = "subnet-0bc3853d52eb1dc8f"
  tags = {
    Name = "Jollof"
  }
}
 
