output "website_url" {
  value       = aws_s3_bucket.static_site.website_endpoint
  description = "The URL of the S3 static website"
}
