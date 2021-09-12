terraform {
  backend "remote" {
    organization = "tsg"

    workspaces {
      name = "gh-actions-demo"
    }
  }
}
