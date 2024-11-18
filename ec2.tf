resource "aws_instance" "MyInstance" {
  tags = {
    "Name" = "MyInstance_test"
  }
  ami           = var.ec2imageid
  instance_type = var.ec2type
  key_name      = var.keyname
  connection {
    type = var.connection_type
    host = self.public_ip
    user = var.username
  }
}
