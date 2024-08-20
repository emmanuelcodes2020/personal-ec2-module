resource "aws_instance" "cma_ec2_instance" {
  ami = var.ami
  instance_type = var.instance_type
  key_name = var.key_name
  subnet_id = var.subnet_id
  associate_public_ip_address = var.associate_public_ip_address
  vpc_security_group_ids = var.security_group_ids

  tags = {  
    Name = var.name
  }

  user_data = var.user_data
  
root_block_device {
    volume_type = var.volume_type
    volume_size = var.volume_size
    delete_on_termination = true
  }

}