variable "userage"{

    type = map
    default = {

        samra = 20
        kamal = 25
    }
}


variable "username" {

    type = string 
}

output "userage"{

    value = "my name is ${var.username}and age is ${lookup(var.userage,"${var.username}")}"
}