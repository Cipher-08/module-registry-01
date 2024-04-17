variable "aws_region" {
  type        = string
  description = "The AWS region where the resources will be created"
  default     = "us-east-1"
}

variable "bucket_name" {
  type        = string
  description = "The name of the S3 bucket to be created"
  default     = "aws8743875-env0-bucket-test-4398438-1"
}

variable "bucket_tags" {
  type        = map(string)
  description = "The tags to be applied to the S3 bucket"
  default = {
    Name        = "Nameofthebucket"
    Environment = "Production"
  }
}
