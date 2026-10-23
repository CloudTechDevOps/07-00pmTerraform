module "dev" {
  source        = "../Day-6-ec2-modules"
  ami_id        = var.ami_id
  instance_type = var.instance_type


}
