variable "aws_region" {
  default = "eu-north-1"
}

variable "bucket_name" {
  description = "Base name of the S3 bucket (workspace name is appended)"
  type        = string
}
