variable "quantity" {
	type = string
}
variable "prefix" {
	type = list
}
variable "run_id" {
	 default = "run_id_2"
}
variable "strings" { 
default = ["a","b","c","d"]
type = list(string)
}
