variable "vault_config_consul" {
  type        = string
  description = "Path to the Consul Provider Configuration"
  default     = "k1-mount/terraform/provider_config/consul"
}

variable "stage" {
  type        = string
  description = "Stage where the Application resides"
}

variable "application" {
  type        = string
  description = "Name of the Application"
}

variable "tier" {
  type        = string
  description = "Tier of the deployed vm"
}
