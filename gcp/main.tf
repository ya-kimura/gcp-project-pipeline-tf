resource "google_compute_firewall" "bad_example" {
  source_ranges = ["0.0.0.0/0"]
  allow {
    protocol = "icmp"
  }
}
