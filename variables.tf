variable "prefix" {
  description = "The prefix used for all resources in this example"
  default     = "interrupt"
}

variable "location" {
  description = "The Azure location where all resources in this example should be created"
  default     = "Canada Central"
}

variable "tags" {
  type = map

  default = {
    Subscription = "Customer in Azure"
    Environment  = "NodeJS App"
    Owner        = "Gilberto Castillo"
    Purpose      = "POC Test"
    Email        = "gilberto@hashicorp.com"
    Phone        = "416-543-7918"
    DoNotDelete  = "True"
    Panic        = "Don't"
  }

  description = "Basic tags"
}
