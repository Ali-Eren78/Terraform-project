variable region {
	type	= string
	default = "eu-west-3"
}

variable acces_key_id {
	type	= string
	default	= "AKIAW5TLSF2V3BKBEM4U"
}

variable secret_acces_key {
	type	= string
	default	= "W4EKTls8PhWWIprI2q8CqoPw+Rv7+uSINmUyROfH"
}

variable vpc_cidr_blok {
	type	= string
	default	= "30.5.0.0/16"
}

variable subnet_cidr_blok {
	type	= string
	default	= "30.5.10.0/24"
}

variable "availability_zone" {
  type    = string
  default = "eu-west-3"
}

variable private_ips {
	type = list
	default = ["30.5.10.15"]
}

variable instance_type {
	type	= string
	default	= "t2.micro"
}

variable device_index {
	type = number
	default = "0"
}

variable ami {
	type	= string
	default	= "ami-05e8e219ac7e82eba"
}

variable "is_public" {
  type = bool 
  default = false
}

