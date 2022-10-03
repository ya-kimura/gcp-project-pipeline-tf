resource "google_composer_environment" "test" {
  name   = "example-composer-env"
  region = "us-central1"
  config {
    node_count = 4

    node_config {
      zone         = "us-central1-a"
      machine_type = "n1-standard-1"

      network    = google_compute_network.test.id
      subnetwork = google_compute_subnetwork.test.id

      service_account = google_service_account.test.name
    }

    database_config {
      machine_type = "db-n1-standarAb44"
    }

    web_server_config {
      machine_type = "123495"
    }
  }
}
