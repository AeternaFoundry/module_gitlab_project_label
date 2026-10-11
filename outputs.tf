output "project_labels_id" {
  description = "Map of id values across all project_labels, keyed the same as var.project_labels except keys with no id are omitted"
  value       = { for k, v in gitlab_project_label.project_labels : k => v.id if v.id != null && length(v.id) > 0 }
}
output "project_labels_color" {
  description = "Map of color values across all project_labels, keyed the same as var.project_labels except keys with no color are omitted"
  value       = { for k, v in gitlab_project_label.project_labels : k => v.color if v.color != null && length(v.color) > 0 }
}
output "project_labels_color_hex" {
  description = "Map of color_hex values across all project_labels, keyed the same as var.project_labels except keys with no color_hex are omitted"
  value       = { for k, v in gitlab_project_label.project_labels : k => v.color_hex if v.color_hex != null && length(v.color_hex) > 0 }
}
output "project_labels_description" {
  description = "Map of description values across all project_labels, keyed the same as var.project_labels except keys with no description are omitted"
  value       = { for k, v in gitlab_project_label.project_labels : k => v.description if v.description != null && length(v.description) > 0 }
}
output "project_labels_label_id" {
  description = "Map of label_id values across all project_labels, keyed the same as var.project_labels except keys with no label_id are omitted"
  value       = { for k, v in gitlab_project_label.project_labels : k => v.label_id if v.label_id != null }
}
output "project_labels_name" {
  description = "Map of name values across all project_labels, keyed the same as var.project_labels except keys with no name are omitted"
  value       = { for k, v in gitlab_project_label.project_labels : k => v.name if v.name != null && length(v.name) > 0 }
}
output "project_labels_priority" {
  description = "Map of priority values across all project_labels, keyed the same as var.project_labels except keys with no priority are omitted"
  value       = { for k, v in gitlab_project_label.project_labels : k => v.priority if v.priority != null }
}
output "project_labels_project" {
  description = "Map of project values across all project_labels, keyed the same as var.project_labels except keys with no project are omitted"
  value       = { for k, v in gitlab_project_label.project_labels : k => v.project if v.project != null && length(v.project) > 0 }
}

