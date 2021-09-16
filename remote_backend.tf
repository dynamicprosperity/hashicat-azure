terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "ADAMTrace3-training"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
