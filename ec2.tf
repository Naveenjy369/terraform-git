provider "aws" {
  region     = "ap-northeast-1"
  access_key = "AKIAYH2ME675NBLLVSLI"
  secret_key = "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"
}
resource "aws_instance" "my-ec2" {
  ami           = "ami-0992fc94ca0f1415a"
  instance_type = "t2.micro"
}
