resource "aws_ssm_parameter" "foo" {
  name  = "shoo"
  type  = "String"
  value = "bar"
}