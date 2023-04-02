output vpc_out {
	value	= aws_vpc.app_vpc.id
	description = "description du VPC"
}

output subnet_out {
	value	= aws_subnet.app_subnet.id
	description = "description du Subnet"
}

output network_interface_out {
	value	= aws_network_interface.net_inter.id
	description = "description du Net Interface"
}

output instance_out {
	value	= aws_instance.app_server.id
	description = "description du EC2"
}