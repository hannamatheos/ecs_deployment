terraform {
  backend "s3" {
    bucket = "sctp-ce10-tfstate"
    key = "hanna-cicd.tfstate"
    region = "ap-southeast-1"
  }
}