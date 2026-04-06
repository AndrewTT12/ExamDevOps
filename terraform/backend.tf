terraform {
  backend "gcs" {
    bucket  = "terraform-state-lab3-dev"
    prefix  = "terraform/state"
  }
}
