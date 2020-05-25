
provider "google" {
  credentials = file("~/work/.account.json")
  project     = var.gcp_project_id
  region      = var.gcp_region
  zone        = var.gcp_zone
}

