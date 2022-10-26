terraform {
  backend "s3" {
    bucket = "deployments-state"
    key    = "terraform-state/cuddly-waddle-ts"
    region = "us-east-1"
  }
}
