# Copyright (c) HashiCorp, Inc.
# SPDX-License-Identifier: MPL-2.0

variable "region" {
  type = string
  description = "AWS region"
  default = "us-east-2"
}

variable "prefix" {
  type = string
  description = "S3 prefix name"
  default = "noname-"
}

variable "name" {
  type = string
  description = "S3 name"
  default = "s3-webapp-21321"
}

