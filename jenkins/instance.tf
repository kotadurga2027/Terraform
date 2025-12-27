resource "aws_instance" "linux"{
    ami  = "ami-09c813fb71547fc4f"
    instance_type  = "t3.micro"


    tags = {
        Name = "jenkins-ec2"
    }
}