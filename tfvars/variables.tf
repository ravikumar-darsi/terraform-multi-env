variable "instance_names" {
  type = map
  default = {
    mongodb = "t3.small"
    redis = "t2.micro"
    mysql = "t3.small"
  }
}

variable "zone_id" {
  default = "Z06421641LWYSS1T924TY"
}

variable "domain_name" {
  default = "sub.daws67s.online"
} 