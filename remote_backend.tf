terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "jporci-aws"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
