ami_id        = "ami-055f939ad2a8b13f1"
key_name      = "amazon-linux-test"
instance_type = "t2.large"
tags          = { Name = "practica1", Environment = "Prod" }
sg_name       = "platzi-rules"
ingress_rules = [
  {
    from_port   = "22"
    to_port     = "22"
    protocol    = "tcp"
    cidr_blocks = ["0.0.0.0/0"]
  },
  {
    from_port   = "80"
    to_port     = "80"
    protocol    = "tcp"
    cidr_blocks = ["0.0.0.0/0"]
  }
]
