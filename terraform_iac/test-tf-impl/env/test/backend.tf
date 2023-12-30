terraform {
  backend "s3" {
    bucket         = "tf-remote-backend-bucket-esrcgs9er7"
    key            = "terraform.tfstate"
    region         = "us-east-1"
    dynamodb_table = "tf-remote-backend-dynamodb-table"
  }
}
