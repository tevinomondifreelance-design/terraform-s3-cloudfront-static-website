resource "aws_s3_object" "index" {
  bucket       = aws_s3_bucket.portfolio.id
  key          = "index.html"
  source       = "../website/index.html"
  content_type = "text/html"
}

resource "aws_s3_object" "styles" {
  bucket       = aws_s3_bucket.portfolio.id
  key          = "styles.css"
  source       = "../website/styles.css"
  content_type = "text/css"
}

resource "aws_s3_object" "script" {
  bucket       = aws_s3_bucket.portfolio.id
  key          = "script.js"
  source       = "../website/script.js"
  content_type = "application/javascript"
}