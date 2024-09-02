#defining some local variables that we will be using in a lot of places (for eg. tags).

locals {
  tags = {
    Name = "Codio Terraform Demo"
  }

  database = "wordpress"
  user     = "wordpress_user"
}