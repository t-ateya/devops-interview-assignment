terraform {
  required_version = ">= 0.12"
  backend "s3" {
    bucket = "Enter Your Bucket Name"
    key = "Enter your key e.g assignment-app.tfstate"
    encrypt = true 
    dynamo_table = "Enter your bucket name"
  }
  
}

provider "aws"{
    region = "us-east-1"
    version = "~> 2.54.0"
}