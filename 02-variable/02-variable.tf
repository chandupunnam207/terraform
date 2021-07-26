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


variable "Trainings" {
  default = [ "DevOps", "AWS" ]
}

output "First_Training" {
  value = var.Trainings[0]
}

output "Second_Training" {
  value = var.Trainings[1]
}

variable "Training_Numbers" {
  default = {
    Training_one = "Devops"
    Training_two = "AWS"

  }
}

output "Training_Numbers" {
  value = var.Training_Numbers [0]
  }

output "Training_Numbers1" {
  value = var.Training_Numbers [1]
}