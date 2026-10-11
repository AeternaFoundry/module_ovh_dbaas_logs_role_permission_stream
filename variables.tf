variable "dbaas_logs_role_permission_streams" {
  description = <<EOT
Map of dbaas_logs_role_permission_streams, attributes below
Required:
    - role_id
    - service_name
    - stream_id
EOT

  type = map(object({
    role_id      = string
    service_name = string
    stream_id    = string
  }))
}

