resource "yandex_vpc_network" "vpc" {
  name        = var.name
  description = var.description
  folder_id   = var.folder_id
}
