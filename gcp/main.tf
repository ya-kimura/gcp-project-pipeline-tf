resource "google_compute_firewall" "bad_example" {
  source_ranges = ["10.0.0.0/00"]
  allow {
    protocol = "icmp"
  }
}
