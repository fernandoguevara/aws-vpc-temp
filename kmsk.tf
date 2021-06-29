resource "aws_kms_key" "3a3cf1b3-5be0-4d4a-8a49-310236f7c66e" {
    description             = ""
    key_usage               = "ENCRYPT_DECRYPT"
    is_enabled              = false
    enable_key_rotation     = false

    policy = <<POLICY
{
  "Version" : "2012-10-17",
  "Id" : "key-consolepolicy-3",
  "Statement" : [ {
    "Sid" : "Enable IAM User Permissions",
    "Effect" : "Allow",
    "Principal" : {
      "AWS" : "arn:aws:iam::533049798455:root"
    },
    "Action" : "kms:*",
    "Resource" : "*"
  } ]
}
POLICY
}

