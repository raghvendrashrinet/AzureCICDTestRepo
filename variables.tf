variable "subscription_id" {
    default = "94eb4090-3469-4a04-b56d-0f5af07bdf41"
    type = string
    description = "your azure subscription"
}

variable "reasource_group_name" {
    default = "RGtest1"
    description ="resource group name"
    type = string
  
}

variable "resource_group_location" {
    default = "west us"
    type = string
    description = "loation of rg"
  
}