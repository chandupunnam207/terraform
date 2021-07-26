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

variable "Trainings" {
  default = [ "DevOps", "AWS" ]
}

output "First_Training" {
  value = var.Trainings[0]
}

output "Second_Training" {
  value = var.Trainings[1]
}

variable "Training_Topics" {
  default = {
    Training_one = "Devops"
    Training_two = "AWS"
  }
}

output "Training_DevOps" {
  value = "First Training Topic is = ${var.Training_Topics["DevOps"]}"
  }

output "Training_AWS" {
  value = "Second Training Topic is = ${var.Training_Topics["AWS"]}"
}