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



output "user_queue_arn"{
	value = module.user_queue.this_sqs_queue_arn
}

output "user_queue_id"{
	value = module.user_queue.this_sqs_queue_id
}

output "user_queue_name"{
	value = module.user_queue.this_sqs_queue_name
}


output "service_queue_arn"{
	value = module.service_queue.this_sqs_queue_arn
}

output "service_queue_id"{
	value = module.service_queue.this_sqs_queue_id
}

output "service_queue_name"{
	value = module.service_queue.this_sqs_queue_name
}

