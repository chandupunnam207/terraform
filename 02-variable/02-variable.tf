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

variable "Project" {
  default = [ "DevOps", "AWS" ]
}

variable "Project_Details" {
  default = {
    Devops = "All weekdays"
    AWS = "All weekends"

  }

}

output "Project" {
  value = var.Project
}

output "Project_Details_1" {
  value = var.Project_Details [0]
}

output "Project_Details" {
  value = var.Project_Details [1]
}