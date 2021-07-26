variable "test1" {
  default = "Welcome to first test"

}

variable "test2" {
  default = "Welcome to second test"

}

output test1 {
  value = var.test1
}

output "test2" {
  value = var.test2
}


variable "Trainings" {
  default = ["DevOps","AWS"]
}

output "First_Training" {
  value = var.Trainings[0]
}

output "Second_Training" {
  value = var.Trainings[1]
}




