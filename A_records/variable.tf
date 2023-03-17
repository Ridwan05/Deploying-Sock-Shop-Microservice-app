variable "region" {
  description = "AWS region"
  type        = string
  default     = "us-east-1"
}

variable "domain" {
  type    = string
  default = "ridwandemo.me"
}

variable "hostedZoneID" {
  type    = string
  default = "Z068275417BV3QWW4LDAU"
}

variable "alias_name" {
  type = list(string)
  default = ["a5877883ff5cb404a82fb5eb9a5e50a2-1267176436.us-east-1.elb.amazonaws.com",
    "a6a6803f2fca045f8be8d805c9a121eb-1639442620.us-east-1.elb.amazonaws.com",
    "a6c2a1db862214cd1b4c3ebea879dd42-1286728352.us-east-1.elb.amazonaws.com",
    "aa7f3945b08dc491ea8f8d1fd482b96c-1461062469.us-east-1.elb.amazonaws.com"
  ]
}

variable "alias_zone_id" {
  type    = string
  default = "Z35SXDOTRQ7X7K"
}