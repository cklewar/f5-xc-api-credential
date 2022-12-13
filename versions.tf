terraform {
  required_version = ">= 1.3.0"
  cloud {
    organization = "cklewar"
    hostname     = "app.terraform.io"
    workspaces {
      name = ""
    }
  }
  
  required_providers {
    f5xc = {
      source = "volterraedge/volterra"
      version = "= 0.11.16"
    }
    local = ">= 2.2.3"
    null = ">= 3.1.1"
    http = ">= 3.1.0"
  }
}