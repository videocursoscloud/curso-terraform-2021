
output "bucket_arn"{
  value = module.s3_bucket.this_s3_bucket_arn
}

output "domain_name"{
  value = module.s3_bucket.this_s3_bucket_bucket_domain_name 
}


output "regional_domain_name"{
	value = module.s3_bucket.this_s3_bucket_bucket_regional_domain_name
}

output "hosted_zone_id"{
	value = module.s3_bucket.this_s3_bucket_hosted_zone_id 
}

output "bucket_id"{
	value = module.s3_bucket.this_s3_bucket_id
}

output "bucket_region"{
	value = module.s3_bucket.this_s3_bucket_region
}

output "bucket_website_domain"{
	value = module.s3_bucket.this_s3_bucket_website_domain
}

output "bucket_website_endpoint"{
	value = module.s3_bucket.this_s3_bucket_website_endpoint
}
