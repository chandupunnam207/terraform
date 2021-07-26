variable "sample" {
  default = "Hello World"
}

variable "sample2" {
  default = "Welcome to terraform"
}

output "sample" {
  value = var.sample
}

output "sample2" {
  value = var.sample2
}