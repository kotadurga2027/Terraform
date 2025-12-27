resource "aws_security_group" "sg4"{
    vpc_id = aws_vpc.vpc32.id

    ingress {
        from_port = "443"
        to_port = "443"
        protocol = "tcp"
        cidr_blocks = ["10.0.0.0/16"]
    }

    egress  {
        from_port = "0"
        to_port = "0"
        protocol = "-1"
        cidr_blocks = ["0.0.0.0/0"]


    }

    tags = { 
        Name = "secure1${terraform.workspace}"
    }

}
