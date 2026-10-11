variable "project_labels" {
  description = <<EOT
Map of project_labels, attributes below
Required:
    - color
    - name
    - project
Optional:
    - description
    - priority
EOT

  type = map(object({
    color       = string
    name        = string
    project     = string
    description = optional(string)
    priority    = optional(number)
  }))
}

