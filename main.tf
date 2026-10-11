resource "ovh_dbaas_logs_role_permission_stream" "dbaas_logs_role_permission_streams" {
  for_each = var.dbaas_logs_role_permission_streams

  role_id      = each.value.role_id
  service_name = each.value.service_name
  stream_id    = each.value.stream_id
}

