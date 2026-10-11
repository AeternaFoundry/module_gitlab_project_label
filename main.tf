resource "gitlab_project_label" "project_labels" {
  for_each = var.project_labels

  color       = each.value.color
  name        = each.value.name
  project     = each.value.project
  description = each.value.description
  priority    = each.value.priority
}

