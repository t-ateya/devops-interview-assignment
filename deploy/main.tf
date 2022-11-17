terraform {
  required_version = ">= 0.12"
  backend "s3" {
    bucket = "bucket_name"
    key = "assignment-app.tfstate"
    encrypt = true 
    dynamo_table = "dynamo table name"
  }
  
}

provider "aws"{
    region = "us-east-1"
    version = "~> 2.54.0"
}