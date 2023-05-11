terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "example-org-6141e6"
    workspaces {
      name = "hashicat-gcp"
    }
  }
}
