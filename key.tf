
resource "alicloud_ecs_key_pair" "http" {
  key_pair_name = "http2"
  key_file      = "http2.pem"
}
