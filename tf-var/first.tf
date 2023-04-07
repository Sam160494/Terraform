variable "age" {
    type = number
}

variable "username" {
    type = string 
}

output "printname" {
    value = "Hello ${var.username}, and age is ${var.age}"
}