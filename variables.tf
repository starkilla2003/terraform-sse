variable "prefix" {
  description = "The Prefix used for all resources in this example"
  default     = "fom16"
}

variable "location" {
  description = "The Azure Region in which all resources in this example should be created."
  default     = "North Europe"
}

variable "appId" {
  description = "appID of the service principal"
}

variable "password" {
  description = "password of the service principal"
}

variable "tenant" {
  description = "tenant id of the service principal"
}

variable "subscription_id" {
  description = "subscription_id of the service principal"
}
