terraform {
  backend "s3" {}

  required_providers {
    github = {
      source  = "integrations/github"
      version = "~> 5.0"
    }
  }
}


provider "github" {}

resource "github_membership" "membership_for_nick" {
    username = "NickWalt01"
    role     = "member"
}
