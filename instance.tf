module "mywebserver" {
  source              = "./modules/webserver"
  virtualization-type = "${var.virtualization-type}"
  owner               = "${var.owner}"
  ami-name            = "${var.ami-name}"
  root-device-type    = "${var.root-device-type}"
  instance_type       = "${var.instanceType}"
}
