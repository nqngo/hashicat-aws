terraform {
  cloud {
    organization = "nhatngo"

    workspaces {
      name = "hashicat-aws"
    }
  }
}