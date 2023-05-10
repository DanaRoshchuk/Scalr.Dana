variable "quantity" {
	type = string
}
variable "prefix" {
	default = ["Mr", "Mrs", "Sir"]
	type = list
}
variable "run_id" {
}
variable "strings" { 
default = ["a","b","c","d"]
type = list(string)
}
