terraform {
  backend "remote" {
    organization = "jb-testing"

    workspaces {
      name = "foobar"
    }
  }
}

resource "null_resource" "test" {
}

