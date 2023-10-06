variable "cloud_id" {
  description = "Cloud that the resource belongs to."
  type        = string
}

variable "name" {
  description = "The name of the Folder."
  type        = string
}

variable "description" {
  description = "The description of the Folder."
  type        = string
  default     = "terraform-created"
}