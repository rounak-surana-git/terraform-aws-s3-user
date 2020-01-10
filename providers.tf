provider "aws" {}

provider "aws" {
  alias = "source"
}

data "aws_caller_identity" "source" {
  provider = "aws.source"
}
