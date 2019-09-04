terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "sallenb-ens"
    workspaces {
      name = "hashicat-azure"
    }
  }
}