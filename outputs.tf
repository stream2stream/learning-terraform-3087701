
output "ec2_global_ips" {
  value = ["${aws_instance.blog.*.public_ip}"]
}

output "ec2_global_domainNames" {
  value = ["${aws_instance.blog.*.public_dns}"]
}
