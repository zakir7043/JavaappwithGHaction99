variable "resource_group" {
  description = "The resource group"
  default = "azjavaghaction30252-rg"
}

variable "application_name" {
  description = "The Spring Boot application name"
  default     = "BookFlight15363"
}

variable "location" {
  description = "The Azure location where all resources in this example should be created"
  default     = "eastus"
}
