terraform {
  backend "gcs" {
    bucket = "terraform-state-kubestack-"
  }
}
