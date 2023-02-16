terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "dany-test"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
