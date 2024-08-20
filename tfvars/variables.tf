variable "instance_names" {
  type = map
  default = {
    mongodb = "t3.small"
    redis = "t2.micro"
    mysql = "t3.small"
  }
}

variable "zone_id" {
  default = "Z0010052P5AJGIQ7R5VQ"
}

variable "domain_name" {
  default = "daws67s.online"
} 