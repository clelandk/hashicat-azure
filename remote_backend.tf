terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "cleland-training"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
