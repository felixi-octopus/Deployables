output "hello" {
  value = "This is the token I am using: ${var.custom_token}!"
}

variable "custom_token" {
  type    = string
  default = "No token"
}