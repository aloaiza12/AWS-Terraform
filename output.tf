output "bucket_domain_name" {
  value       = module.s3_bucket.bucket_domain_name
  description = "FQDN bucket"
}

output "bucket_id" {
  value       = module.s3_bucket.bucket_id
  description = "Bucket ID Name"
}

output "bucket_arn" {
  value       = module.s3_bucket.bucket_arn
  description = "Bucket ARN"
}

output "user_name" {
  value       = module.s3_bucket.user_name
  description = "IAM user name"
}

output "user_arn" {
  value       = module.s3_bucket.user_arn
  description = "ARN Assignment for the AWS user"
}

output "user_unique_id" {
  value       = module.s3_bucket.user_unique_id
  description = "AWS ID User"
}
