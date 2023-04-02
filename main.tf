module "custom-app-server" {
  source            = "../app-server"
  vpc_cidr_blok     = "30.5.0.0/16"
  subnet_cidr_blok  = "30.5.10.0/24"
  availability_zone = "b"
  private_ips       = ["30.5.10.15"]
}