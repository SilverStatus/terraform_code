resource "local_file" "pet" {
    filename = var.filename
    content = "${var.content} + ${random_pet.my-pet.id}"
}

resource "random_pet" "my-pet" {
    length = var.length
}
