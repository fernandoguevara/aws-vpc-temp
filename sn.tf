resource "aws_subnet" "subnet-0ce0db23201a0e313-frontend-subnet" {
    vpc_id                  = "vpc-0937964dfa0e5676f"
    cidr_block              = "10.0.1.0/24"
    availability_zone       = "us-west-1a"
    map_public_ip_on_launch = false

    tags {
        "Name" = "frontend-subnet"
    }
}

resource "aws_subnet" "subnet-cb1aff91-subnet-cb1aff91" {
    vpc_id                  = "vpc-97e5fbf0"
    cidr_block              = "172.31.0.0/20"
    availability_zone       = "us-west-1a"
    map_public_ip_on_launch = true

    tags {
    }
}

resource "aws_subnet" "subnet-245c9542-subnet-245c9542" {
    vpc_id                  = "vpc-97e5fbf0"
    cidr_block              = "172.31.16.0/20"
    availability_zone       = "us-west-1b"
    map_public_ip_on_launch = true

    tags {
    }
}

resource "aws_subnet" "subnet-098a436a5d977b6f4-backend-subnet" {
    vpc_id                  = "vpc-0937964dfa0e5676f"
    cidr_block              = "10.0.2.0/24"
    availability_zone       = "us-west-1a"
    map_public_ip_on_launch = false

    tags {
        "Name" = "backend-subnet"
    }
}

