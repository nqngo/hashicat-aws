terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "nhatngo1"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
