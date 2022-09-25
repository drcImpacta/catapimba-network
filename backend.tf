terraform {
  backend "s3" {
    bucket = "terraform-state-doug"
    key    = "terraform-network-catapimba.tfstate"
    region = "us-east-1"
  }
}
