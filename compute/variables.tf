# --- comput/variables.tf ---

variable "web_sg" {}
variable "public_subnet" {}



variable "web_instance_type" {
  type    = string
  default = "t2.medium"
}

variable "key_name" {
  description = "The name for the key pair this must me created already manually from the AWS console."
  type        = string
  default     = "devops"
}
