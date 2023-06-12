terraform {
  required_version = "= 0.14.8"

  required_providers {
    datadog = {
      source  = "DataDog/datadog"
      version = "3.3.0"
    }
  }
}
