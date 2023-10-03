output "vpc_id" {
  description = "ID of the vpc"
  value       = yandex_vpc_network.vpc.id
}