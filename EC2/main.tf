resource "aws_instance" "ke_instance" {
  ami                         = ""
  instance_type               = "t2.nano"
  count                       = 1
  availability_zone           = "us-east-1"
  associate_public_ip_address = true
  monitoring                  = true
  tags = {
    Name      = ""
    CreatedBy = ""
    Team      = ""
  }
}
