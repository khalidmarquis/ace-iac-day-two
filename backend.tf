terraform {
  required_version = ">= 1.1.0"
  backend "remote" {
    organization = "ace-demo"
    workspaces {
      name = "ace-iac-day-two"
    }
  }
}
