terraform {
  backend "s3" {
    bucket         = "laurenjcloudreachs3"
    key            = "projects/ec2/ec2-terraform.tfstates"
    region         = "us-east-1"
    dynamodb_table = "terraform-state-lock-dynamo"
  }
}