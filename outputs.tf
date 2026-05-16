output "website_url" {
  description = " website URL"
  value       = "https://${aws_cloudfront_distribution.cdn.domain_name}"
}

output "s3_bucket_name" {
  description = "S3 Bucket"
  value       = aws_s3_bucket.website.id
}

output "cloudfront_id" {
  description = "CloudFront Distribution ID"
  value       = aws_cloudfront_distribution.cdn.id
}
