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
variable "run_id" {
  default = "run_id_3"
  #sensitive = true
}
