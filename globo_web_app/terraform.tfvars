billing_code = "ACCT8675309"

project      = "web-app"

vpc_cidr_block = {
	Dev = "10.0.0.0/16"
	Uat = "10.1.0.0/16"
	Prd = "10.2.0.0/16"
}

vpc_subnet_count = {
	Dev = 2
	Uat = 2
	Prd = 3
}

instance_type = {
	Dev = "t2.micro"
	Uat = "t2.small"
	Prd = "t2.medium"
}

instance_count = {
	Dev = 2
	Uat = 4
	Prd = 6
}