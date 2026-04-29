variable "vpc_cidr" {
  description = "CIDR Block für die VPC"
  type        = string
  default     = "10.0.0.0/16"
}

variable "app_name" {
  description = "Name der Applikation"
  type        = string
  default     = "quiz-app"
}