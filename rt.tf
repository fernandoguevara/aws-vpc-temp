resource "aws_route_table" "rtb-0a3f2ad0e8c5d4a70" {
    vpc_id     = "vpc-0937964dfa0e5676f"

    tags {
    }
}

resource "aws_route_table" "frontend-rt" {
    vpc_id     = "vpc-0937964dfa0e5676f"

    route {
        cidr_block = "0.0.0.0/0"
        gateway_id = "igw-04b85eeb10d68a833"
    }

    tags {
        "Name" = "frontend-rt"
    }
}

resource "aws_route_table" "backend-rt" {
    vpc_id     = "vpc-0937964dfa0e5676f"

    tags {
        "Name" = "backend-rt"
    }
}

resource "aws_route_table" "rtb-ad881dcb" {
    vpc_id     = "vpc-97e5fbf0"

    route {
        cidr_block = "0.0.0.0/0"
        gateway_id = "igw-1d796679"
    }

    tags {
    }
}

