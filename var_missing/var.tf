variable "quantity" {
	type = string
}
variable "prefix" {
	type = list
}
variable "run_id" {
  sensitive = true
}
variable "strings" { 
default = ["a","b","c","d"]
type = list(string)
}
