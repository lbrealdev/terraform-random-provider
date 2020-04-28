provider "random" {
  version = ">= 2.2"
}

resource "random_id" "main" {
  byte_length = 8
}