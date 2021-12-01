terraform {
  backend "s3" {
    bucket = "remotebackendtfstatefiles"
    key="remotedemowithlock.tfstate"
    region = "ap-south-1"
    dynamodb_table="applylockfortfstatefiles"
  }
}
