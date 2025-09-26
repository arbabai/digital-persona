
project_name             = "twin"
environment              = "dev"
bedrock_model_id         = "arn:aws:bedrock:us-west-2:736493292191:inference-profile/us.amazon.nova-lite-v1:0"
lambda_timeout           = 60
api_throttle_burst_limit = 10
api_throttle_rate_limit  = 5
use_custom_domain        = false
root_domain              = ""