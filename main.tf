
resource "random_integer" "ran" {
  count = 1
  min = 32
  max = 200
  keepers = {
    run_id = var.run_id
  }
}



