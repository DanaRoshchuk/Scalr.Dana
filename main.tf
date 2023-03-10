variable "run_id" {
  default = "run_id_3"
  #sensitive = true
}
variable "sleep_time" {
  default = 3
}
variable "dynatrace-operator_enabled" {
  description = "dynatrace-operator_enabled" 
sensitive = true
type = bool 
  default = true
  
}
  variable "prefix" {
    default = "Mrs"
    type = string
  }
resource "random_integer" "ran" {
  count = 1
  min = 31
  max = 200
  keepers = {
    run_id = var.run_id
  }
}
  resource "random_pet" "my-pet" {
    prefix = var.prefix
    separator = "."
    length = 1
  }
resource "random_id" "my_id" {
    count = 1
    byte_length = 5
    prefix = "Yowsa_"
}


