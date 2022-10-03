terraform {
  required_version = "1.0.8"

  required_providers {
    google = {
      source = "hashicorp/google"
      required_version= "4.38.0"
    }
  }
}
