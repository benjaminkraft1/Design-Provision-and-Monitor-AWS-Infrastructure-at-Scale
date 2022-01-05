variable "region" {
  type    = string
  default = "us-east-1"
}

variable "lambda_function_name" {
  type    = string
  default = "lambda"
}

variable "runtime" {
  type    = string
  default = "python3.7"
}

variable "output_archive_name" {
  type    = string
  default = "lambda_function_payload.zip"
}

variable "lambda_handler" {
  type    = string
  default = "lambda.lambda_handler"
}