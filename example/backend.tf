terraform {
  backend "s3" {
    bucket = "rajni-test001"   // bucket name
    key    = "rajniec2.tfstate"  // name of file in bucket
    region = "ap-south-1"
    profile = "default"
   # ami = "ami-0c02fb55956c7d316"
  }
}