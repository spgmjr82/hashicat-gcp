terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "amfam-mjr"
    workspaces {
      name = "hashicat-gcp"
    }
  }
}
