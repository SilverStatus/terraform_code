variable "filename" {
    default = "/home/natsu/test_folder/test.txt"
}

variable "content" {
    default = "My favorite pet name is ${random_pet.my-pet.id}"
}

variable "prefix" {
    default = "S"
}

variable "length" {
    default = 4
}

variable "separator" {
    default = "-"
  
}