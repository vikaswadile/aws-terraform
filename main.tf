provider "aws" {
  region = var.aws_region
}

resource "aws_iam_user" "example" {
  name = var.user_name
}

resource "aws_iam_user_policy_attachment" "example" {
  user       = aws_iam_user.example.name
  policy_arn = var.policy_arn
}
