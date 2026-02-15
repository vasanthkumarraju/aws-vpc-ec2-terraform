terraform {
  backend "s3" {
    bucket         = "my-terraform-state-vasanth"
    region         = "ap-south-1"
    encrypt        = true
  }
}
