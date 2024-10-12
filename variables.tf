variable "gcp_default_labels" {
  description = <<-EOF
  The default region to manage resources in.

EOF

  type    = map(string)
  default = {}
}

variable "gcp_region" {
  description = <<-EOF
  The default region to manage resources in.

EOF

  type = string
}

variable "gcp_project" {
  description = <<-EOF
  The default project to manage resources in.

EOF

  type = string
}

variable "gcp_zone" {
  description = <<-EOF
  The default zone to manage resources in. Generally, 
  this zone should be within the default region you specified.

EOF

  type = string
}