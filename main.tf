
resource "random_integer" "ran" {
  count =6
  min = 31
  max = 200
  keepers = {
    run_id = var.run_id
  }
}



