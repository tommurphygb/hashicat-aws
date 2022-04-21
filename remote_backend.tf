terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "TomMTest"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
