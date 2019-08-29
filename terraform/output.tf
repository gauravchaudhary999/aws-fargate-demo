output "alb_hostname" {
  value = "${aws_alb.main.dns_name}"
}

output "alb_hostname_dev" {
  value = "${aws_alb.dev-main.dns_name}"
}