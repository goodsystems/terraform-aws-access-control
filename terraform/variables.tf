variable "environment_name" {
  description = "The environment type"
  type        = string
}

variable "environment_slug" {
  description = "The environment slug"
  type        = string
}

variable "project" {
  description = "The project name"
  type        = string
}

variable "region" {
  default     = "us-east-1"
  description = "default region"
  type        = string
}