# List, create, update, and delete key/value secrets
path "generic"
{
  capabilities = ["create", "read", "update", "delete", "list", "sudo"]
}
path "generic/*"
{
  capabilities = ["create", "read", "update", "delete", "list", "sudo"]
}
path "secret/*"
{
  capabilities = ["create", "read", "update", "delete", "list", "sudo"]
}

path "auth/token/lookup-self" {
    capabilities = [ "read" ]
}

path "sys/capabilities-self" {
    capabilities = [ "update" ]
}

path "sys/mounts" {
    capabilities = [ "read" ]
}

path "sys/auth" {
    capabilities = [ "read" ]
}