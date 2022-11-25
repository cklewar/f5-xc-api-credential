terraform {
  required_version = ">= 1.3.0"
  cloud {
    organization = "cklewar"

    workspaces {
      name = "f5-xc-api-credential-module"
    }
  }

  required_providers {
    http = {
      source  = "hashicorp/http"
      version = ">= 3.1.0"
    }

    local = ">= 2.2.3"
    null  = ">= 3.1.1"

  }
}