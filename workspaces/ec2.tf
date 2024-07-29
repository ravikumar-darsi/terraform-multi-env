resource "aws_instance" "name" {
  ami                    = "ami-0b4f379183e5706b9" #devops-practice
  instance_type = lookup(var.instance_type, terraform.workspace)
  tags = {
    Name = "HelloTerraform"
  }
}