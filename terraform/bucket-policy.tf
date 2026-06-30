resource "aws_s3_bucket_policy" "portfolio" {

  bucket = aws_s3_bucket.portfolio.id

  policy = jsonencode({

    Version = "2012-10-17"

    Statement = [

      {

        Effect = "Allow"

        Principal = {
          Service = "cloudfront.amazonaws.com"
        }

        Action = "s3:GetObject"

        Resource = "${aws_s3_bucket.portfolio.arn}/*"

        Condition = {

          StringEquals = {

            "AWS:SourceArn" = aws_cloudfront_distribution.portfolio.arn

          }
        }
      }
    ]
  })
}