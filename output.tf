output "my_instance_ips" {
  value = aws_instance.my_instance.*.public_ip
}