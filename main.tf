

resource "aws_instance" "my_ec2"{
  ami           = var.ami
  instance_type = var.instancetype


  tags = {
    Name = "terraform-server"
  }
}

  