resource "aws_security_group" "endpoint_security_group" {
  name = "endpoint-security-group"
  description = "security group for secrets endpoint"
  vpc_id = var.vpc_id
}