terraform {
  backend "s3" {
    bucket  = "290426rg"
    key     = "quiz-app/terraform.tfstate"
    region  = "us-east-1"
    encrypt = true
  }
}