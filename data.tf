data "aws_ami" "ami" {
  most_recent      = true
  name_regex       = "Centos-8-DevOps-Practice"
  owners           = ["973714476881"]
}

data "aws_ssm_parameter" "rabbitmq_appuser_password" {
  name = "${var.env}.${var.name}.rabbitmq_appuser_password"
}