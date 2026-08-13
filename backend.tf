terraform {
  backend "s3" {
    bucket = "devopsbucket08"                            # Name of your S3 bucket
    key    = "environments/production/terraform.tfstate" # File path inside the bucket
    region = "ap-south-1"                                # AWS Region where bucket lives
  }
}
