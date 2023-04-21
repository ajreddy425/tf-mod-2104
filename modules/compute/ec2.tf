resource "aws_instance" "web" {
  ami           = var.ami_id
  instance_type = "t2.micro"
  subnet_id = var.sub_id

  tags = {
    Name = "ec2-tfmod"
  }
}

