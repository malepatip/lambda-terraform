# Uncomment after first deployment

# terraform {
#   backend "s3" {
#     bucket         = "paypal-ccoe-tf123-lambda-tf-state-dev"
#     key            = "state/terraform.tf.state"
#     region         = "us-east-1"
#     encrypt        = true
#     kms_key_id     = "alias/terraform-bucket-key"
#     dynamodb_table = "terraform-state"
#   }
# }
