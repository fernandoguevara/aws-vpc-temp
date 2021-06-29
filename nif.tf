resource "aws_network_interface" "eni-04f29da987041f0be" {
    subnet_id         = "subnet-098a436a5d977b6f4"
    private_ips       = ["10.0.2.77"]
    security_groups   = ["sg-03d656d82dd1403d5"]
    source_dest_check = true
    attachment {
        instance     = "i-0923e704b64d72ed4"
        device_index = 0
    }
}

resource "aws_network_interface" "eni-0c334beb004b67f2a" {
    subnet_id         = "subnet-0ce0db23201a0e313"
    private_ips       = ["10.0.1.213"]
    security_groups   = ["sg-05076d8da14d85a2e"]
    source_dest_check = true
    attachment {
        instance     = "i-0329655a1e5431333"
        device_index = 0
    }
}

