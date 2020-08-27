data "vault_generic_secret" "consul_provider" {
  path = var.vault_config_consul
}
