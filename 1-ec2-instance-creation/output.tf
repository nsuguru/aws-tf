output "public_ip" {
    description = "The public IP address of the EC2 instance"
    value       = aws_instance.my-ec2-instance-1.public_ip 
}
