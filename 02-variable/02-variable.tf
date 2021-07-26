variable "test" {
  default = "Welcome to first test"

}

variable "test1" {
  default = "Welcome to second test"

}

output "test" {
  value = var.test
}

output "test2" {
  value = var.test1
}


###################################################
variable "Project" {
  default = "DevOps"
}


output "Project" {
  value = var.Project
}
