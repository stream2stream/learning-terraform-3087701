
output "ec2_load_balancer" {
    value = ["${module.blog_alb.lb_dns_name}"]
}