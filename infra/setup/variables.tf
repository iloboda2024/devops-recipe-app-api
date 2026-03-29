variable "tf_state_bucket" {
  description = "Name of S3 bucket in AWS for storing TF state"
  default     = "devops-recipe-app-tf-state-85907"
}

variable "tf_state_lock_table" {
  description = "Name of DynamoDB table for TF state locking"
  default     = "devops-recipe-app-tf-lock-85907"
}

variable "project" {
  description = "Project name for tagging resources"
  default     = "recipe-app-api"
}

variable "contact" {
  description = "Contact name"
  default     = "i.loboda"
}