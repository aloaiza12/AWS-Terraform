variable "region" {
  type        = string
  description = "AWS region"
}

variable "namespace" {
  type        = string
  description = "Namespace, Inc, Corp, LLC; or any identification you wish to place"
}

variable "stage" {
  type        = string
  description = "Staging (`Production`, `Development`, `Process`, `Review`)"
}

variable "name" {
  type        = string
  description = "Solutions, Process or Application Names"
}

variable "acl" {
  type        = string
  description = "Private ACL to Apply "
}

variable "force_destroy" {
  type        = bool
  description = "To delete each object inside the bucket, a Boolean string can be executed and thus there are no duplication errors, however these objects cannot be recovered."
}

variable "versioning_enabled" {
  type        = bool
  description = "Version or versioning status. With the proposal of having multiple variants of a single object in a single bucket."
}

variable "allowed_bucket_actions" {
  type        = list(string)
  default     = ["s3:PutObject", "s3:PutObjectAcl", "s3:GetObject", "s3:DeleteObject", "s3:ListBucket", "s3:ListBucketMultipartUploads", "s3:GetBucketLocation", "s3:AbortMultipartUpload"]
  description = "Allowed actions that the user can perform in the S3 bucket"
}
