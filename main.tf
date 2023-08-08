terraform {
  required_providers {
    local = {
      source = "hashicorp/local"
      version = "2.2.3"
    }
  }
}
resource "local_file" "cat_file" {
  content = "Hello Catttdddddd!!"
  filename = "./dog12sss.txt"
  file_permission = 0700
  lifecycle {
    ignore_changes = all
    prevent_destroy = true
    
  }
}