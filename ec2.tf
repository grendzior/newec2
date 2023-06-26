resource "aws_instance" "porttest" {
    ami ="ami-0b2ac948e23c57071"
    instance_type = var.instancetype
}