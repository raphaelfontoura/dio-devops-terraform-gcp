
resource "google_compute_instance" "terraform" {
  project = "dio-devops-rapha-dev"
  name = "terraform"
  machine_type = "e2-micro"
  zone = "us-central1-a"
  boot_disk {
    initialize_params {
      image = "debian-cloud/debian-11"
    }
  }
  network_interface {
    network = "default"
    access_config {
      
    }
  }
}