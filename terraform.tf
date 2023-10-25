terraform{
    backend "s3" {
      bucket = "terraform-remote-backend-s33"
      key = "terraform.tfstate"
      region = "ap-south-1"
    }
}
