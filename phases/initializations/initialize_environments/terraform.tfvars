project_name = "terraform-template"
environments = [
  { name = "dev", region = "ap-northeast-1" },
  { name = "staging", region = "us-east-1" },
  { name = "prod", region = "us-east-1" },
]

# S3 BUCKET
bucket_state_storage_name = "terraform-state-template-example"
