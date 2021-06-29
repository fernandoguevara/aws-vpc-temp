resource "aws_iam_instance_profile" "ec2_role" {
    name = "ec2_role"
    path = "/"
    role = "ec2_role"
}

