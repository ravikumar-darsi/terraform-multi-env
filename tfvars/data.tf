data "aws_ami" "centos8" {
  #ami-0b4f379183e5706b9
  owners      = ["973714476881"]
  most_recent = true

  filter {
    name   = "name"
    values = ["Centos-8-DevOps-Practice"]
  }

  filter {
    name   = "root-device-type"
    values = ["ebs"]
  }

  filter {
    name   = "virtualization-type"
    values = ["hvm"]
  }
}