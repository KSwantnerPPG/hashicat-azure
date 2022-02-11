terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "SwantnerPPG2"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
