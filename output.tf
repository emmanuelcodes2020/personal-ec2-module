output "instance_id" {
  description = "The ID of the EC2 instance."
  value = aws_instance.cma_ec2_instance.id
}

output "instance_public_ip" {
  description = "The public IP address of the EC2 instance."
  value = aws_instance.cma_ec2_instance.public_ip
}

output "instance_private_ip" {
  description = "The public IP address of the EC2 instance."
  value = aws_instance.cma_ec2_instance.private_ip
}