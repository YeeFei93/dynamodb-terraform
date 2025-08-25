terraform {
  backend "s3" {
    bucket = "sctp-ce11-tfstate"
    key    = "yeefei-tf-dynamo-act.tfstate" #Change the value of this to yourname-tf-workspace-act.tfstate for  example
    region = "us-east-1"
  }
}