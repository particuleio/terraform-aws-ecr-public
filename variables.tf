# Define the module's input below
variable "public_repositories" {
  type    = any
  default = null
}

variable "tags" {
  type    = map(string)
  default = null
}
