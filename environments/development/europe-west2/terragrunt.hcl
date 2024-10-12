# Terragrunt will copy the Terraform files from the locations specified into this directory
terraform {
  source = "../.."
}

locals {
  environment = "Development"
}

include {
  path = find_in_parent_folders()
}

# These are inputs that need to be passed for the terragrunt configuration
inputs = {
  tags = {
    Environment = "${local.environment}"
  }
}
