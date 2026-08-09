output "alb_dns_name" {
  value       = aws_lb.app_alb.dns_name
  description = "Access your app via this URL"
}

output "ec2_private_ip" {
  value = aws_instance.app.private_ip
}

output "s3_bucket_name" {
  value = aws_s3_bucket.app_bucket.bucket
}