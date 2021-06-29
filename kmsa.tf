resource "aws_kms_alias" "demo" {
    name          = "alias/demo"
    target_key_id = "3a3cf1b3-5be0-4d4a-8a49-310236f7c66e"
}

