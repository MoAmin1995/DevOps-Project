terraform {
  backend "s3" {
    bucket = "amin-terraform-statefile"
    key = "server_name/statefile"
    region = "eu-west-2"
  }
}  
