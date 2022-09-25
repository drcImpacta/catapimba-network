terraform {
  backend "s3" {
    bucket = "terraform-state-vini"
    key    = "terraform-network-catapimba.tfstate"
    region = "us-east-1"
  }
}
