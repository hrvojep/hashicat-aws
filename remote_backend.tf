terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "hrvoje9-org"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
