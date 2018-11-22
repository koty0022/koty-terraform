resource "docker_image" "image_id" {
  name = "ghost:latest"
}
resource "docker_image" "image_id1" {
  name = "nginx:latest"
}

