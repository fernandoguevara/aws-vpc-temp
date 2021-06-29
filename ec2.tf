resource "aws_instance" "front" {
    ami                         = "ami-0d382e80be7ffdae5"
    availability_zone           = "us-west-1a"
    ebs_optimized               = false
    instance_type               = "t2.micro"
    monitoring                  = false
    key_name                    = "demo"
    subnet_id                   = "subnet-0ce0db23201a0e313"
    vpc_security_group_ids      = ["sg-05076d8da14d85a2e"]
    associate_public_ip_address = true
    private_ip                  = "10.0.1.213"
    source_dest_check           = true

    root_block_device {
        volume_type           = "gp2"
        volume_size           = 8
        delete_on_termination = true
    }

    tags {
        "Name" = "front"
    }
}

resource "aws_instance" "back" {
    ami                         = "ami-0d382e80be7ffdae5"
    availability_zone           = "us-west-1a"
    ebs_optimized               = false
    instance_type               = "t2.micro"
    monitoring                  = false
    key_name                    = "demo"
    subnet_id                   = "subnet-098a436a5d977b6f4"
    vpc_security_group_ids      = ["sg-03d656d82dd1403d5"]
    associate_public_ip_address = true
    private_ip                  = "10.0.2.77"
    source_dest_check           = true

    root_block_device {
        volume_type           = "gp2"
        volume_size           = 8
        delete_on_termination = true
    }

    tags {
        "Name" = "back"
    }
}

