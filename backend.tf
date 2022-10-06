terraform {
  backend "s3" {
    bucket = "ta-terraform-tfstates-535268269273"
    key    = "talent-academy/lambda-lab/terraform.tfstates"
    dynamodb_table = "terraform-lock"
  
  }
}
