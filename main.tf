provider "aws" {
  region = "ap-southeast-1"
}

resource "aws_dynamodb_table" "top_movies" {
  name         = "ryan-top-movies"
  billing_mode = "PAY_PER_REQUEST"

  hash_key = "year"

  attribute {
    name = "year"
    type = "N"
  }
}