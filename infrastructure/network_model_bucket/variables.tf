variable "aws_region" {
  type    = string
  default = "us-east-1"
}

variable "model_bucket_name" {
  type    = string
  default = "network-model"
}

variable "aws_account_id" {
  type    = string
  default = "825765389763"
}

variable "force_destroy_bucket" {
  type    = bool
  default = true
}