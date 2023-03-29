terraform {
  backend "s3" {
    bucket = "kavikinnubucket"
    key    = "ec2/dev/terraform.tfstate"
    region = "us-east-1"
  }
}
