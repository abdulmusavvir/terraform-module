data "aws_ami" "ubuntu" {
  owners      = ["${var.owner}"]
  most_recent = true
  filter {
    name   = "virtualization-type"
    values = ["${var.virtualization-type}"]
  }
  filter {
    name   = "name"
    values = ["${var.ami-name}"]
  }
  filter {
    name   = "root-device-type"
    values = ["${var.root-device-type}"]
  }
}

