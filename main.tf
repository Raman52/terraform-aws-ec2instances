# Create the Linux EC2 instance
resource "aws_instance" "linux_vm" {
  ami           = "ami-02df5cb5ad97983ba"
  instance_type = "t2.micro"
  subnet_id     = aws_subnet.public_subnet1.id

  tags = {
    Name = var.machine_name
  }
}