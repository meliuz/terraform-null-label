#terraform {
#  required_version = ">= 0.13.0"
#}


terraform {
  required_version = ">= 0.13.0"
  required_providers {
    null = {
      source = "hashicorp/null"
      version = "3.1.0"
    }
  }
}

provider "null" {
  # Configuration options
}
