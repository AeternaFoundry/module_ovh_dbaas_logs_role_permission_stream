output "dbaas_logs_role_permission_streams_id" {
  description = "Map of id values across all dbaas_logs_role_permission_streams, keyed the same as var.dbaas_logs_role_permission_streams except keys with no id are omitted"
  value       = { for k, v in ovh_dbaas_logs_role_permission_stream.dbaas_logs_role_permission_streams : k => v.id if v.id != null && length(v.id) > 0 }
}
output "dbaas_logs_role_permission_streams_permission_id" {
  description = "Map of permission_id values across all dbaas_logs_role_permission_streams, keyed the same as var.dbaas_logs_role_permission_streams except keys with no permission_id are omitted"
  value       = { for k, v in ovh_dbaas_logs_role_permission_stream.dbaas_logs_role_permission_streams : k => v.permission_id if v.permission_id != null && length(v.permission_id) > 0 }
}
output "dbaas_logs_role_permission_streams_permission_type" {
  description = "Map of permission_type values across all dbaas_logs_role_permission_streams, keyed the same as var.dbaas_logs_role_permission_streams except keys with no permission_type are omitted"
  value       = { for k, v in ovh_dbaas_logs_role_permission_stream.dbaas_logs_role_permission_streams : k => v.permission_type if v.permission_type != null && length(v.permission_type) > 0 }
}
output "dbaas_logs_role_permission_streams_role_id" {
  description = "Map of role_id values across all dbaas_logs_role_permission_streams, keyed the same as var.dbaas_logs_role_permission_streams except keys with no role_id are omitted"
  value       = { for k, v in ovh_dbaas_logs_role_permission_stream.dbaas_logs_role_permission_streams : k => v.role_id if v.role_id != null && length(v.role_id) > 0 }
}
output "dbaas_logs_role_permission_streams_service_name" {
  description = "Map of service_name values across all dbaas_logs_role_permission_streams, keyed the same as var.dbaas_logs_role_permission_streams except keys with no service_name are omitted"
  value       = { for k, v in ovh_dbaas_logs_role_permission_stream.dbaas_logs_role_permission_streams : k => v.service_name if v.service_name != null && length(v.service_name) > 0 }
}
output "dbaas_logs_role_permission_streams_stream_id" {
  description = "Map of stream_id values across all dbaas_logs_role_permission_streams, keyed the same as var.dbaas_logs_role_permission_streams except keys with no stream_id are omitted"
  value       = { for k, v in ovh_dbaas_logs_role_permission_stream.dbaas_logs_role_permission_streams : k => v.stream_id if v.stream_id != null && length(v.stream_id) > 0 }
}

