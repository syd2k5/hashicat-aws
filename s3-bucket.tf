module "s3-bucket" {
  source  = "app.terraform.io/sidvan-terraform-workshop/s3-bucket/aws"
  version = "2.8.0"
}

resource "aws_s3_bucket" "demos3" {
    bucket = "${var.prefix}-bucket" 
}