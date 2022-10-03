resource "google_compute_firewall" "bad_example" {
  source_ranges = ["1.2.3.4/32"]
  allow {
    protocol = "icmp"
  }
}
