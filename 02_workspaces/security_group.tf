resource "aws_security_group" "webserver" {
  name        = "${var.project_name}_${terraform.workspace}"
  description = "Allow ingress traffic for 80 and 443"
  vpc_id      = data.aws_vpc.default.id
  

  ingress {
    description = "TLS from anywhere"
    from_port   = 443
    to_port     = 443
    protocol    = "tcp"
    cidr_blocks = [
        "0.0.0.0/0"
    ]
  }

  ingress {
    description = "HTTP from anywhere"
    from_port   = 80
    to_port     = 80
    protocol    = "tcp"
    cidr_blocks = [
        "0.0.0.0/0"
    ]
  }

  egress {
    from_port   = 0
    to_port     = 0
    protocol    = "-1"
    cidr_blocks = [
        "0.0.0.0/0"
        ]
  }

  tags = {
    Name = "Allow web traffic"
  }
}






