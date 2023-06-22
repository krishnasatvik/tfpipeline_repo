resource "google_storage_bucket" "default" {
  name     = "tf-bucket2"
  
  service_account {
    scopes = ["cloud-platform"]
  }
}
