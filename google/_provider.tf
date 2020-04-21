provider "google" {
  credentials = file("account.json")
  project     = "nsolutions"
  region      = "us-central1"
}