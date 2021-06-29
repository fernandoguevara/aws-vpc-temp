resource "aws_internet_gateway" "demo-ig" {
    vpc_id = "vpc-0937964dfa0e5676f"

    tags {
        "Name" = "demo-ig"
    }
}

resource "aws_internet_gateway" "igw-1d796679" {
    vpc_id = "vpc-97e5fbf0"

    tags {
    }
}

