resource "aws_instance" "example" {
  ami           = lookup(var.AMIS, var.AMI_REGION)
  instance_type = "t2.micro"
}
