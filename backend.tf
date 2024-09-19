terraform {
  backend "s3" {
    bucket = "veecode-homolog-terraform-state"
    key    = "argocd-teste-config/persistent.tfstate"
    region = "us-east-1"
  }
}