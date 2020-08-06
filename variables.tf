variable "env"{
	type = string
	default = "dev"	
}

variable "datafactory_projects"{
  type = map
	default = {
		dev = "my-user-project-47280"
	}
}

variable "datafactory_landing_gcs_buckets"{
	type = map
		default = {
			dev = "df-dev-zone-0-landing-1"
		}
}

locals{
	gcp_location = "US"
	gcp_regions = "us-central1"
	gcp_zones = "us-central1-c"
	gcp_project = "my-user-project-47280"
	gcs_landing_bucket = "df-dev-zone-0-landing-1"

}