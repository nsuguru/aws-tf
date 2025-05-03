
resource "aws_instance" "my-ec2-instance-1" {
    ami = var.ami_id
    instance_type =  var.instance_type 
}

