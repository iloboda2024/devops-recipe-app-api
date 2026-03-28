# Elastic Container Registry

resource "aws_ecr_repository" "app" {
  name = "recipe-app-api-app"
  # We can push the same tag
  image_tag_mutability = "MUTABLE"
  # Force delete this repositroy
  force_delete = true
  # Security mechanism
  image_scanning_configuration {
    scan_on_push = false
  }
}

resource "aws_ecr_repository" "proxy" {
  name = "recipe-app-api-proxy"
  # We can push the same tag
  image_tag_mutability = "MUTABLE"
  # Force delete this repositroy
  force_delete = true
  # Security mechanism
  image_scanning_configuration {
    scan_on_push = false
  }
}
