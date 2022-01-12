provider "aws"{
  profile = "default"
  region = "eu-west-1"
}

resource "aws_s3_bucket" "tf_course_mike" {
  bucket = "tf-course-mike-co"
  acl = "private"
}
