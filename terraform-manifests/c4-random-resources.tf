# Random String Resource
resource "random_string" "myrandom" {
  length = 3
  upper = false 
  special = false
  numeric = false   
}
