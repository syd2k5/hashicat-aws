terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "sidvan-terraform-workshop"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
