terraform {
  backend "s3" {
    bucket = "meta-bucket"
    key    = "main"
    region = "ap-south-1"
  }
}
