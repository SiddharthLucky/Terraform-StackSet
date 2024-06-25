terraform {
  backend "s3" {
    bucket = "tf-backend-stackset"
    key    = "TFKey/terraform.tfstate"
    region = "us-east-1"
  }
}

