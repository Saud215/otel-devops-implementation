#  the backend files code is below,
  terraform {
  backend "s3" {
    bucket = "otel-devops-impl-infra-state-bucket-saud"
    dynamodb_table = "otel-devops-impl-infra-state-locks-saud"
    region = "ap-south-1"
    key = "terraform/terraform.tfstate"
    encrypt = true   
  }
}
