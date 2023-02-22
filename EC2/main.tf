resource "aws_instance" "ke_instance" {
  ami                         = "ami-0277b52859bac6f4b"
  instance_type               = "t2.micro"
  count                       = 1
  availability_zone           = "us-east-1"
  associate_public_ip_address = true
  monitoring                  = true
  tags = {
    Name      = "My-instance"
    CreatedBy = "Kanya"
    Team      = "DevOPs"
  }
}
