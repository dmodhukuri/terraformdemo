output "security_groups" {
  description = "List of associated security groups of instances"
  value       = ["${aws_instance.web-1.*.vpc_security_group_ids}"]
}

output "subnet_id" {
  description = "List of IDs of VPC subnets of instances"
  value       = ["${aws_instance.web-1.*.subnet_id}"]
}

output "tags" {
  description = "List of tags of instances"
  value       = ["${aws_instance.web-1.*.tags}"]
}
