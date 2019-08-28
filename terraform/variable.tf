variable "aws_region" {
  description = "The AWS region to create things in."
}

variable "aws_access_key" {}
variable "aws_secret_key" {}

variable "aws_account_id" {
  description = "AWS account ID"
}

variable "az_count" {
  description = "Number of AZs to cover in a given AWS region"
}

variable "app_image" {
  description = "Docker image to run in the ECS cluster"
}

variable "app_port" {
  description = "Port exposed by the docker image to redirect traffic to"
}

variable "app_count" {
  description = "Number of docker containers to run"
}

variable "fargate_cpu" {
  description = "Fargate instance CPU units to provision (1 vCPU = 1024 CPU units)"
}

variable "fargate_memory" {
  description = "Fargate instance memory to provision (in MiB)"
}