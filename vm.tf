provider "google" {
  credentials = file("filename.json")
  project = "projectname"
  region  = "us-central1"
}