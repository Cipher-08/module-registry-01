output "bucket_arn" {
  description = "The ARN of the S3 bucket"
  value       = aws_s3_bucket.aws-s3-env0-bucket-test-1.arn
}

output "bucket_id" {
  description = "The ID of the S3 bucket"
  value       = aws_s3_bucket.aws-s3-env0-bucket-test-1.id
}

output "bucket_name" {
  description = "The name of the S3 bucket"
  value       = aws_s3_bucket.aws-s3-env0-bucket-test-1.bucket
}
