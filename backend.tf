# --- root/backend.tf ---

terraform {
  backend "s3" {
    bucket = "project02-24344545"
    key    = "remote.tfstate"
    region = "us-east-1"
  }
}