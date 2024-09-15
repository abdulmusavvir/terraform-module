module "mywebserver" {
  source        = "./modules/webserver"
  ami_id        = "${var.ami_id}"
  instance_type = "${var.instance_type}"
}
