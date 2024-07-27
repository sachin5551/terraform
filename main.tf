resource "aws_instance" "name" {
  ami = "ami-0005e0cfe09cc9050"
  instance_type = "t2.micro"

  tags = {
    Name = "demo-server1"
  }
}