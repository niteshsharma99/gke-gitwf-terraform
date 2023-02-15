terraform {
  required_providers {
    google = {
      source  = "hashicorp/google"
      version = "4.47.0"
    }
  }
}

provider "google" {
  project = var.gcp_project_id
  region  = var.region
  credentials = file("gcp-credentials.json")
}
