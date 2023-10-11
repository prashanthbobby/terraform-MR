resource "aws_instance" "DR_instances" {
  count = var.DR_instance_count

  ami           = var.ami_id_DR
  instance_type = var.instance_type
  user_data     = file("userdata.sh")

  tags = {
    Name = local.instance_names[count.index]
  }
}