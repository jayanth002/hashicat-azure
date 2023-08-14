terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "jayanth-thilagar-org"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
