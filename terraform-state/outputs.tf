output "ip" {
  value = google_compute_instance.vm_instance.network_interface.0.network_ip
}

output "hostname" {
  value = google_compute_instance.vm_instance.hostname
}

output "network_interface" {
  value = google_compute_instance.vm_instance.network_interface
}