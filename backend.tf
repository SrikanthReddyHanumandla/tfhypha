terraform {
  backend "s3" {
    bucket = "hyphaterrapro"
    key    = "your_tf_state_file.tfstate"
    region = "ap-south-1"
  }
}
