terraform {
  required_providers {
    google = {
      source  = "hashicorp/google"
      version = "5.27.0"
    }
  }
}

provider "google" {
  # Configuration options
  credentials = "balerica-key.json"
  project     = "smiling-algebra-416401"
  region      = "us-east1"
  zone        = "us-east1-b"
}
