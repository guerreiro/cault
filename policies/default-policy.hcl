# Manage auth methods broadly across Vault
path "auth/*"
{
  capabilities = []
}

# Create, update, and delete auth methods
path "sys/auth/*"
{
  capabilities = []
}

# List auth methods
path "sys/auth"
{
  capabilities = []
}

# List existing policies
path "sys/policy"
{
  capabilities = []
}

# Create and manage ACL policies via CLI
path "sys/policy/*"
{
  capabilities = []
}

# Create and manage ACL policies via API & UI
path "sys/policies/acl/*"
{
  capabilities = []
}

# List, create, update, and delete key/value secrets
path "secret/*"
{
  capabilities = []
}

# Manage secret engines
path "sys/mounts/*"
{
  capabilities = []
}

# List existing secret engines.
path "sys/mounts"
{
  capabilities = []
}

# Read health checks
path "sys/health"
{
  capabilities = []
}