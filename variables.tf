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
