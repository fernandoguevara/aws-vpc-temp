resource "aws_iam_policy_attachment" "AWSLambdaBasicExecutionRole-b49c8a6b-d5d6-4979-a212-182bf8097793-policy-attachment" {
    name       = "AWSLambdaBasicExecutionRole-b49c8a6b-d5d6-4979-a212-182bf8097793-policy-attachment"
    policy_arn = "arn:aws:iam::533049798455:policy/service-role/AWSLambdaBasicExecutionRole-b49c8a6b-d5d6-4979-a212-182bf8097793"
    groups     = []
    users      = []
    roles      = ["demo-role-3zcg68b7"]
}

resource "aws_iam_policy_attachment" "AWSLambdaBasicExecutionRole-b5508ec8-0ffa-4ce0-b977-d83a4b72a77c-policy-attachment" {
    name       = "AWSLambdaBasicExecutionRole-b5508ec8-0ffa-4ce0-b977-d83a4b72a77c-policy-attachment"
    policy_arn = "arn:aws:iam::533049798455:policy/service-role/AWSLambdaBasicExecutionRole-b5508ec8-0ffa-4ce0-b977-d83a4b72a77c"
    groups     = []
    users      = []
    roles      = ["demo-role-m1vdhwo4"]
}

resource "aws_iam_policy_attachment" "AWSElasticLoadBalancingServiceRolePolicy-policy-attachment" {
    name       = "AWSElasticLoadBalancingServiceRolePolicy-policy-attachment"
    policy_arn = "arn:aws:iam::aws:policy/aws-service-role/AWSElasticLoadBalancingServiceRolePolicy"
    groups     = []
    users      = []
    roles      = ["AWSServiceRoleForElasticLoadBalancing"]
}

resource "aws_iam_policy_attachment" "AmazonRDSServiceRolePolicy-policy-attachment" {
    name       = "AmazonRDSServiceRolePolicy-policy-attachment"
    policy_arn = "arn:aws:iam::aws:policy/aws-service-role/AmazonRDSServiceRolePolicy"
    groups     = []
    users      = []
    roles      = ["AWSServiceRoleForRDS"]
}

resource "aws_iam_policy_attachment" "AdministratorAccess-policy-attachment" {
    name       = "AdministratorAccess-policy-attachment"
    policy_arn = "arn:aws:iam::aws:policy/AdministratorAccess"
    groups     = []
    users      = ["demo"]
    roles      = []
}

resource "aws_iam_policy_attachment" "AmazonSSMServiceRolePolicy-policy-attachment" {
    name       = "AmazonSSMServiceRolePolicy-policy-attachment"
    policy_arn = "arn:aws:iam::aws:policy/aws-service-role/AmazonSSMServiceRolePolicy"
    groups     = []
    users      = []
    roles      = ["AWSServiceRoleForAmazonSSM"]
}

resource "aws_iam_policy_attachment" "AmazonSSMManagedInstanceCore-policy-attachment" {
    name       = "AmazonSSMManagedInstanceCore-policy-attachment"
    policy_arn = "arn:aws:iam::aws:policy/AmazonSSMManagedInstanceCore"
    groups     = []
    users      = []
    roles      = ["ec2_role"]
}

resource "aws_iam_policy_attachment" "AWSSupportServiceRolePolicy-policy-attachment" {
    name       = "AWSSupportServiceRolePolicy-policy-attachment"
    policy_arn = "arn:aws:iam::aws:policy/aws-service-role/AWSSupportServiceRolePolicy"
    groups     = []
    users      = []
    roles      = ["AWSServiceRoleForSupport"]
}

resource "aws_iam_policy_attachment" "AWSTrustedAdvisorServiceRolePolicy-policy-attachment" {
    name       = "AWSTrustedAdvisorServiceRolePolicy-policy-attachment"
    policy_arn = "arn:aws:iam::aws:policy/aws-service-role/AWSTrustedAdvisorServiceRolePolicy"
    groups     = []
    users      = []
    roles      = ["AWSServiceRoleForTrustedAdvisor"]
}

resource "aws_iam_policy_attachment" "APIGatewayServiceRolePolicy-policy-attachment" {
    name       = "APIGatewayServiceRolePolicy-policy-attachment"
    policy_arn = "arn:aws:iam::aws:policy/aws-service-role/APIGatewayServiceRolePolicy"
    groups     = []
    users      = []
    roles      = ["AWSServiceRoleForAPIGateway"]
}

