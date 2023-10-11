resource "aws_instance" "prod_instances" {
  count = var.prod_instance_count

  ami           = var.ami_id_prod
  instance_type = var.instance_type
  user_data     = file("userdata.sh")

  tags = {
    Name = local.instance_names[count.index]
  }
}