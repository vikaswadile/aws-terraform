variable "aws_region" {
  description = "The AWS region where resources will be created."
}

variable "user_name" {
  description = "The name of the IAM user."
}

variable "policy_arn" {
  description = "The ARN of the policy to attach to the IAM user."
}
