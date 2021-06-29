resource "aws_iam_policy" "AWSLambdaBasicExecutionRole-b5508ec8-0ffa-4ce0-b977-d83a4b72a77c" {
    name        = "AWSLambdaBasicExecutionRole-b5508ec8-0ffa-4ce0-b977-d83a4b72a77c"
    path        = "/service-role/"
    description = ""
    policy      = <<POLICY
{
  "Version": "2012-10-17",
  "Statement": [
    {
      "Effect": "Allow",
      "Action": "logs:CreateLogGroup",
      "Resource": "arn:aws:logs:us-west-1:533049798455:*"
    },
    {
      "Effect": "Allow",
      "Action": [
        "logs:CreateLogStream",
        "logs:PutLogEvents"
      ],
      "Resource": [
        "arn:aws:logs:us-west-1:533049798455:log-group:/aws/lambda/demo:*"
      ]
    }
  ]
}
POLICY
}

resource "aws_iam_policy" "AWSLambdaBasicExecutionRole-b49c8a6b-d5d6-4979-a212-182bf8097793" {
    name        = "AWSLambdaBasicExecutionRole-b49c8a6b-d5d6-4979-a212-182bf8097793"
    path        = "/service-role/"
    description = ""
    policy      = <<POLICY
{
  "Version": "2012-10-17",
  "Statement": [
    {
      "Effect": "Allow",
      "Action": "logs:CreateLogGroup",
      "Resource": "arn:aws:logs:us-west-1:533049798455:*"
    },
    {
      "Effect": "Allow",
      "Action": [
        "logs:CreateLogStream",
        "logs:PutLogEvents"
      ],
      "Resource": [
        "arn:aws:logs:us-west-1:533049798455:log-group:/aws/lambda/demo:*"
      ]
    }
  ]
}
POLICY
}

