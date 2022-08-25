terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "Coles-Hashi-test"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
