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


variable "Trainings" {
  default = ["DevOps","AWS"]
}

output "First_Training" {
  value = var.Trainings[0]
}

output "Second_Training" {
  value = var.Trainings[1]
}




