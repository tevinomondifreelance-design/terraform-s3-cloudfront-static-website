output "bucket_name" {
  value = aws_s3_bucket.portfolio.bucket
}

output "cloudfront_domain" {
  value = aws_cloudfront_distribution.portfolio.domain_name
}