resource "google_storage_bucket" "static" {
 name          = "deepak_bucket_project"
 location      = "US"
 storage_class = "STANDARD"

 uniform_bucket_level_access = true
}
