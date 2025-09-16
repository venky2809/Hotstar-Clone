terraform {
  backend "s3" {
    bucket = "venky28099" # Replace with your actual S3 bucket name
    key    = "EKS/terraform.tfstate"
    region = "eu-west-2"
  }
}
