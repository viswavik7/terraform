variable "rgname" {
  default     = "Test_RG"
  type        = string
  description = "RG name in Azure"
}

variable "rglocation" {
  default     = "eastus"
  type        = string
  description = "RG location in Azure"
}

variable "owner" {
  default     = "VISWA"
  type        = string
  description = "Built by..."
}

variable "env" {
  default     = "TfTest"
  type        = string
  description = "Environment Name"
}