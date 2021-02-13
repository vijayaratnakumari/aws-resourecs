resource  aws_instance example {
	ami = "ami-04b1ddd35fd71475a"
	instance_type = "t2.micro"
	iam_instance_profile = "CodeDeployDemo-EC2-Instance-Profile"
	subnet_id = "subnet-4aa45212"
	key_name = "MyUSE1KP"
	associate_public_ip_address = true
	security_groups = [ "sg-fdae4086" ]
	user_data	= "userdata.sh"
}
#"vpc-860089e2

provider aws {
	region = "us-west-2"
}
