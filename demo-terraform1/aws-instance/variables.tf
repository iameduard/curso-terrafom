variable "ami_id" {

  description = "Ami ID"
}

variable "key_name" {

  description = "Key Name"
}

variable "instance_type" {

  description = "Instance Type"
}

variable "tags" {

  description = "tags"
  type        = map(any)
}

variable "sg_name" {

}

variable "ingress_rules" {
        

}
