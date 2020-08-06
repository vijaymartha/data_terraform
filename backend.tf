terraform {
  backend "gcs" {
    bucket  = "df-dev-zone-0-landing-1"
    prefix  = "terraform/state"
  }
}
