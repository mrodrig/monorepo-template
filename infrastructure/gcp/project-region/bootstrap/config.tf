locals {
  env_name = file("../.config/env")
}

terraform {
  required_providers {
    google = {
      source  = "hashicorp/google"
      version = "=4.69.1"
    }
    google-beta = {
      source  = "hashicorp/google-beta"
      version = "=4.69.1"
    }
  }
}
