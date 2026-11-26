terraform {
  backend "s3" {
    bucket       = "genesys-cx-terraform-state-967982352898"
    key          = "genesys-cloud/terraform.tfstate"
    region       = "us-east-1"
    encrypt      = true
    use_lockfile = true
  }
}
