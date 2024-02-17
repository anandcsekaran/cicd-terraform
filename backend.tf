terraform {
  backend "s3" {
    bucket = "sctp-ce5-tfstate-bucket-1"
    key    = "anand.tfstate"
    region = "us-east-1"
  }
}