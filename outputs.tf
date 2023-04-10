
output "ec2_global_ips" {
  value = ["${module.blog_alb.*.public_ip}"]
}

output "ec2_global_domainNames" {
  value = ["${module.blog_alb.*.public_dns}"]
}
