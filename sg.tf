resource "aws_security_group" "vpc-0937964dfa0e5676f-backend-sg" {
    name        = "backend-sg"
    description = "backend instances"
    vpc_id      = "vpc-0937964dfa0e5676f"

    ingress {
        from_port       = 80
        to_port         = 80
        protocol        = "tcp"
        cidr_blocks     = ["10.0.1.0/24"]
    }


    egress {
        from_port       = 0
        to_port         = 0
        protocol        = "-1"
        cidr_blocks     = ["10.0.1.0/24"]
    }

}

resource "aws_security_group" "vpc-0937964dfa0e5676f-frontend-sg" {
    name        = "frontend-sg"
    description = "Frontend instances"
    vpc_id      = "vpc-0937964dfa0e5676f"

    ingress {
        from_port       = 80
        to_port         = 80
        protocol        = "tcp"
        cidr_blocks     = ["0.0.0.0/0"]
        ipv6_cidr_blocks     = ["::/0"]
    }

    ingress {
        from_port       = 443
        to_port         = 443
        protocol        = "tcp"
        cidr_blocks     = ["0.0.0.0/0"]
        ipv6_cidr_blocks     = ["::/0"]
    }


    egress {
        from_port       = 0
        to_port         = 0
        protocol        = "-1"
        cidr_blocks     = ["0.0.0.0/0"]
        ipv6_cidr_blocks     = ["::/0"]
    }

}

resource "aws_security_group" "vpc-0937964dfa0e5676f-default" {
    name        = "default"
    description = "default VPC security group"
    vpc_id      = "vpc-0937964dfa0e5676f"

    ingress {
        from_port       = 0
        to_port         = 0
        protocol        = "-1"
        security_groups = []
        self            = true
    }


    egress {
        from_port       = 0
        to_port         = 0
        protocol        = "-1"
        cidr_blocks     = ["0.0.0.0/0"]
    }

}

resource "aws_security_group" "vpc-97e5fbf0-default" {
    name        = "default"
    description = "default VPC security group"
    vpc_id      = "vpc-97e5fbf0"

    ingress {
        from_port       = 0
        to_port         = 0
        protocol        = "-1"
        security_groups = []
        self            = true
    }


    egress {
        from_port       = 0
        to_port         = 0
        protocol        = "-1"
        cidr_blocks     = ["0.0.0.0/0"]
    }

}

