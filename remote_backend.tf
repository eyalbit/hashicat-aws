terraform {
  cloud {
    organization = "demoOrgEyal"

    workspaces {
      name = "hashicat-aws"
    }
  }
}