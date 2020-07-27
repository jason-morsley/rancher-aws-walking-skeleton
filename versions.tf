terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
    }
    local = {
      source = "hashicorp/local"
    }
    rancher2 = {
      source = "terraform-providers/rancher2"
    }
  }
  required_version = ">= 0.13"
}
