terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "rodrigo"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
