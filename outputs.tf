output "internet_gateways_id" {
  description = "Map of id values across all internet_gateways, keyed the same as var.internet_gateways"
  value       = { for k, v in aws_internet_gateway.internet_gateways : k => v.id if v.id != null && length(v.id) > 0 }
}
output "internet_gateways_arn" {
  description = "Map of arn values across all internet_gateways, keyed the same as var.internet_gateways"
  value       = { for k, v in aws_internet_gateway.internet_gateways : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "internet_gateways_owner_id" {
  description = "Map of owner_id values across all internet_gateways, keyed the same as var.internet_gateways"
  value       = { for k, v in aws_internet_gateway.internet_gateways : k => v.owner_id if v.owner_id != null && length(v.owner_id) > 0 }
}
output "internet_gateways_region" {
  description = "Map of region values across all internet_gateways, keyed the same as var.internet_gateways"
  value       = { for k, v in aws_internet_gateway.internet_gateways : k => v.region if v.region != null && length(v.region) > 0 }
}
output "internet_gateways_tags" {
  description = "Map of tags values across all internet_gateways, keyed the same as var.internet_gateways"
  value       = { for k, v in aws_internet_gateway.internet_gateways : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "internet_gateways_tags_all" {
  description = "Map of tags_all values across all internet_gateways, keyed the same as var.internet_gateways"
  value       = { for k, v in aws_internet_gateway.internet_gateways : k => v.tags_all if v.tags_all != null && length(v.tags_all) > 0 }
}
output "internet_gateways_vpc_id" {
  description = "Map of vpc_id values across all internet_gateways, keyed the same as var.internet_gateways"
  value       = { for k, v in aws_internet_gateway.internet_gateways : k => v.vpc_id if v.vpc_id != null && length(v.vpc_id) > 0 }
}

