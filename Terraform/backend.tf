terraform {
  backend "s3" {
    bucket = "young-minds-app-santy"
    region = "us-east-1"
    key = "eks/terraform.tfstate"
  }
}
