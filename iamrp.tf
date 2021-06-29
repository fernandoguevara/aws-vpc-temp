resource "aws_iam_role_policy" "AWS-QuickSetup-StackSet-Local-AdministrationRole_AssumeRole-AWS-QuickSetup-StackSet-Local-ExecutionRole" {
    name   = "AssumeRole-AWS-QuickSetup-StackSet-Local-ExecutionRole"
    role   = "AWS-QuickSetup-StackSet-Local-AdministrationRole"
    policy = <<POLICY
{
  "Version": "2012-10-17",
  "Statement": [
    {
      "Action": [
        "sts:AssumeRole"
      ],
      "Resource": [
        "arn:*:iam::*:role/AWS-QuickSetup-StackSet-Local-ExecutionRole"
      ],
      "Effect": "Allow"
    }
  ]
}
POLICY
}

