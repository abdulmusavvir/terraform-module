module "mywebserver" {
  source        = "./modules/webserver"
  ami_id        = "${var.amiID}"
  instance_type = "${var.instanceType}"
}
