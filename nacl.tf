resource "aws_network_acl" "acl-0c289e0e6a64bbc29" {
    vpc_id     = "vpc-0937964dfa0e5676f"
    subnet_ids = []

    ingress {
        from_port  = 0
        to_port    = 0
        rule_no    = 100
        action     = "allow"
        protocol   = "-1"
        cidr_block = "0.0.0.0/0"
    }

    egress {
        from_port  = 0
        to_port    = 0
        rule_no    = 100
        action     = "allow"
        protocol   = "-1"
        cidr_block = "0.0.0.0/0"
    }

    tags {
    }
}

resource "aws_network_acl" "backend-acl" {
    vpc_id     = "vpc-0937964dfa0e5676f"
    subnet_ids = ["subnet-098a436a5d977b6f4"]

    ingress {
        from_port  = 80
        to_port    = 80
        rule_no    = 10
        action     = "allow"
        protocol   = "6"
        cidr_block = "10.0.1.0/24"
    }

    egress {
        from_port  = 0
        to_port    = 0
        rule_no    = 10
        action     = "allow"
        protocol   = "-1"
        cidr_block = "10.0.1.0/24"
    }

    tags {
        "Name" = "backend-acl"
    }
}

resource "aws_network_acl" "acl-be862dd8" {
    vpc_id     = "vpc-97e5fbf0"
    subnet_ids = ["subnet-cb1aff91", "subnet-245c9542"]

    ingress {
        from_port  = 0
        to_port    = 0
        rule_no    = 100
        action     = "allow"
        protocol   = "-1"
        cidr_block = "0.0.0.0/0"
    }

    egress {
        from_port  = 0
        to_port    = 0
        rule_no    = 100
        action     = "allow"
        protocol   = "-1"
        cidr_block = "0.0.0.0/0"
    }

    tags {
    }
}

resource "aws_network_acl" "frontend-acl" {
    vpc_id     = "vpc-0937964dfa0e5676f"
    subnet_ids = ["subnet-0ce0db23201a0e313"]

    ingress {
        from_port  = 80
        to_port    = 80
        rule_no    = 10
        action     = "allow"
        protocol   = "6"
        cidr_block = "0.0.0.0/0"
    }

    ingress {
        from_port  = 443
        to_port    = 443
        rule_no    = 20
        action     = "allow"
        protocol   = "6"
        cidr_block = "0.0.0.0/0"
    }

    ingress {
        from_port  = 0
        to_port    = 0
        rule_no    = 40
        action     = "allow"
        protocol   = "-1"
        cidr_block = "10.0.0.0/16"
    }

    egress {
        from_port  = 0
        to_port    = 0
        rule_no    = 10
        action     = "allow"
        protocol   = "-1"
        cidr_block = "0.0.0.0/0"
    }

    tags {
        "Name" = "frontend-acl"
    }
}

