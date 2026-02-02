variable "AWS_REGION" {
  default = "eu-west-2"
}

variable "STAGE" {
  description = "Stage name you want to append to all infrastructure."
}

variable "AWS_PROFILE" {
  description = "AWS profile to use for authentication. This corresponds with whatever you have in `~/.aws/credentials`"
  type        = string
  default     = "default"
}
