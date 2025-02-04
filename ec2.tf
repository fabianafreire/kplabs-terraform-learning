resource "aws_instance" "myec2" {
    ami = "ami-0e54671bdf3c8ed8d"
    instance_type = "t2.micro"
    subnet_id = module.vpc.public_subnets[0]
}
