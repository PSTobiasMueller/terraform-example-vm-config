# Configure the Consul provider
provider "consul" {
  address    = data.vault_generic_secret.consul_provider.data["address"]
  scheme     = data.vault_generic_secret.consul_provider.data["scheme"]
  token      = data.vault_generic_secret.consul_provider.data["token"]
  datacenter = data.vault_generic_secret.consul_provider.data["datacenter"]
}
