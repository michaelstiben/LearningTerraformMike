provider "aws"{
  profile = "default"
  region = "eu-west-1"
}

resource "aws_s3_bucket" "test_tf_course_mike" {
  bucket = "tf-course-mike-co"
  acl = "private"
}

resource "aws_default_vpc" "defaultvpc" {}
