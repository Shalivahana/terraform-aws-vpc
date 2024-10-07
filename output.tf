output "vpc_id" {
  value       = aws_vpc.main.id
}

output "az_info"{
    value = data.aws_availability_zones.available
}

output "default_vps_info" {
    value = data.aws_vpc.default

}