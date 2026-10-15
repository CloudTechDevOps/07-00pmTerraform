module "dev" {
    source = "../Day-6-ec2-modules"
    ami_id  = "ami-0d27e0fb3bac4d724"
    instance_type = "t2.micro"  
  
  
}

