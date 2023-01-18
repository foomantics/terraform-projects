output "aws_instance_public_dns" {
  value = aws_lb.nginx_lb.dns_name
}
