terraform {
  backend "s3" {
    bucket         = "name" #replace with your own name
    key            = "week10/terraform.tfstate"
    region         = "us-east-1"
    encrypt        = true
    dynamodb_table = "name"  #replace with your own name
  }
}