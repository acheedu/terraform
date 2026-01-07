resource "aws_instance" "test1" {
  ami           = var.ami_info
  instance_type = var.ins_type

  tags = {
    Name = var.vm_name
  }
}
