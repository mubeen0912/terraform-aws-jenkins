terraform {
  backend "s3" {
    bucket       = "terraform-project-state-mubeen-2026"
    key          = "terraform.tfstate"
    region       = "us-east-1"
    use_lockfile = true
    encrypt      = true
  }
}