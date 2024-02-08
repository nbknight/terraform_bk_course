terraform {
  required_version = ">=1.5.0"
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~>5.0"
    }
    http = {
      source  = "hashicorp/http"
      version = "3.4.1"
    }
    random = {
      source  = "hashicorp/random"
      version = "3.6.0"
    }
    local = {
      source  = "hashicorp/local"
      version = "2.4.1"
    }
    tls = {
      source  = "hashicorp/tls"
      version = "4.0.5"
    }
  }
}