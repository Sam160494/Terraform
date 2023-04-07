/*variable username {
    
}

variable applename{
     default = "apple"
}

output aprintname {
    value = var.applename
}

output printname {
    value = "Hi"
}

output "printvariable" {
    value = var.username
}

output "vegetable" {
    default = "HI POTATO"
}*/



output printname{

    value = "${join(",",var.username)}"
}

output phone{

    value = var.phone     
}

output email{

    value = var.email
}
output address{

    value = var.address
}