terraform {
  backend "s3" {}

  required_providers {
    github = {
      source  = "integrations/github"
      version = "~> 5.0"
    }
  }
}

provider "github" {
  owner = " ministryofjustice-test"
}

resource "github_membership" "for_nick" {
  username = "NickWalt01"
  role     = "member"
}

variable "test-1" {
  type        = string
  description = "testing merge into main workflow"
}
