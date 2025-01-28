terraform {
  required_version = "~> 1.10"
  required_providers {
    aws = {
        source = "hashicorp/aws"
        version = "~> 3.0"
      
    }
  }
}

# source = [<HOSTNAME>]/<NAMESPACE>/<TYPE>