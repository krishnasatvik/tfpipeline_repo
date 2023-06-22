resource "google_storage_bucket" "default" {
  name     = "tf-bucket"
  location = "us-central1"
}