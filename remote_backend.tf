terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "jdalaimo-training"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
