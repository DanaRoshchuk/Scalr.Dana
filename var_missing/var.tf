variable "quantity" {
	type = string
}
variable "prefix" {
	default = ["Mr", "Mrs", "Sir"]
	type = list
}
variable "strings" { 
default = ["a","b","c","d"]
type = list(string)
}
