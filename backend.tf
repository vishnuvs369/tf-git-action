terraform {
  backend "remote" {
    organization = "retnair"

    workspaces {
      name = "dev"
    }
  }
}
