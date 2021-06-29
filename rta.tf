resource "aws_route_table_association" "frontend-rt-rtbassoc-0197f5f231584d883" {
    route_table_id = "rtb-0086169641f1cd3ea"
    subnet_id = "subnet-0ce0db23201a0e313"
}

resource "aws_route_table_association" "backend-rt-rtbassoc-08e03ac117a4f6f33" {
    route_table_id = "rtb-0b2e44b3e8ce63a7c"
    subnet_id = "subnet-098a436a5d977b6f4"
}

